/// Gerador PROCEDURAL de indiretas/status — SEM IA, offline e sem custo.
///
/// Combina abertura + recado + fecho para MILHARES de frases únicas
/// (14 × 18 × 12 = 3.024). A "frase do dia" é determinística (muda a cada dia).
class GreetingGenerator {
  GreetingGenerator._();

  static const List<String> _open = [
    'Fica a dica:',
    'Pra quem entende:',
    'Anota aí:',
    'Sem citar nomes:',
    'Hoje é dia de lembrar:',
    'Indireta do dia:',
    'Pra refletir:',
    'Status de hoje:',
    'Deixa eu avisar:',
    'Verdade que dói:',
    'Recadinho:',
    'Sem estresse, mas:',
    'Que fique claro:',
    'Pra quem se acha:',
  ];

  static const List<String> _core = [
    'quem não te valoriza não merece o seu tempo',
    'a sua paz vale mais que qualquer discussão',
    'evoluir é a melhor resposta pra quem duvidou',
    'nem todo mundo que sorri torce por você',
    'o silêncio também coloca gente no lugar',
    'você não precisa provar nada pra ninguém',
    'energia boa atrai gente boa',
    'quem te quer demonstra; o resto inventa desculpa',
    'foco em quem soma, distância de quem drena',
    'a maturidade chega quando você para de explicar',
    'cada um colhe exatamente o que planta',
    'a sua ausência ensina mais que mil palavras',
    'respeito não se implora, se conquista',
    'feliz é quem aprendeu a se bastar',
    'o tempo coloca cada um no seu devido lugar',
    'gente leve não cabe em conversa pesada',
    'a melhor vingança é a sua felicidade',
    'quem merece fica; quem não merece se revela',
  ];

  static const List<String> _close = [
    'É isso.',
    'Fica a reflexão.',
    'Tá ligado.',
    'Próximo assunto.',
    'Segue o jogo.',
    'Paz.',
    'E ponto final.',
    'Quem viu, viu.',
    'Tamo junto.',
    'Fim de papo.',
    'Simples assim.',
    'Anotado?',
  ];

  static int get total => _open.length * _core.length * _close.length;

  static String byIndex(int i) {
    final n = i.abs();
    final o = _open[n % _open.length];
    final c = _core[(n ~/ _open.length) % _core.length];
    final f = _close[(n ~/ (_open.length * _core.length)) % _close.length];
    return '$o $c. $f';
  }

  /// Frase do dia (determinística).
  static String ofNow([DateTime? date]) {
    final d = date ?? DateTime.now();
    final dayIndex =
        DateTime(d.year, d.month, d.day).difference(DateTime(2020, 1, 1)).inDays;
    return byIndex(dayIndex * 7919);
  }
}
