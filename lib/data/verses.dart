import 'package:flutter/material.dart';

import 'models.dart';

/// Banco de frases EMBUTIDO (offline). Textos ORIGINAIS de indiretas/status.
/// Categorias grátis + exclusivas (premium).
class VerseData {
  VerseData._();

  static const _indiretas = [Color(0xFFDA22FF), Color(0xFF6A00F4)];
  static const _status = [Color(0xFF654EA3), Color(0xFFEAAFC8)];
  static const _amor = [Color(0xFFFF512F), Color(0xFFDD2476)];
  static const _termino = [Color(0xFF355C7D), Color(0xFF6C5B7B)];
  static const _atitude = [Color(0xFF232526), Color(0xFF414345)];
  static const _desabafo = [Color(0xFF2C3E50), Color(0xFF4CA1AF)];
  static const _saudade = [Color(0xFF5F2C82), Color(0xFF49A09D)];
  static const _curtas = [Color(0xFF11998E), Color(0xFF38EF7D)];
  static const _pesadas = [Color(0xFF200122), Color(0xFF6F0000)];
  static const _crush = [Color(0xFFF953C6), Color(0xFFB91D73)];
  static const _sucesso = [Color(0xFFF7971E), Color(0xFFFFD200)];

  static const List<VerseCategory> categories = [
    VerseCategory(
      id: 'indiretas',
      name: 'Indiretas',
      emoji: '🎯',
      gradient: _indiretas,
      verses: [
        Verse('Quem tem que entender, entende. O resto comenta.'),
        Verse('Não é indireta, é que a verdade incomoda quem se reconhece.'),
        Verse('Se doeu, é porque serviu.'),
        Verse('Postei, não marquei ninguém. Mas alguém vai se achar.'),
        Verse('A indireta é pra quem cabe a carapuça.'),
        Verse('Falo por alto pra ver quem se abaixa.'),
        Verse('Cada um sabe o post que merece.'),
        Verse('Não cito nomes, só comportamentos.'),
        Verse('Se você se sentiu, talvez seja com você mesmo.'),
        Verse('Indireta boa é a que a pessoa lê e fica quieta.'),
        Verse('Eu só escrevo; a interpretação é problema seu.'),
        Verse('Quem deve, sente. Quem não deve, passa reto.'),
      ],
    ),
    VerseCategory(
      id: 'status',
      name: 'Status',
      emoji: '💬',
      gradient: _status,
      verses: [
        Verse('Evoluindo em silêncio, aparecendo em resultado.'),
        Verse('Menos palavra, mais atitude.'),
        Verse('Foco em mim, o resto é paisagem.'),
        Verse('Sorrindo por fora, planejando por dentro.'),
        Verse('Boa sorte pra quem apostou contra.'),
        Verse('Tô bem, obrigado por não perguntar.'),
        Verse('Mudando o jogo, sem avisar ninguém.'),
        Verse('Energia que não soma, eu não consumo.'),
        Verse('Hoje o astral tá em alta e a paciência em baixa.'),
        Verse('Fazendo da minha paz a minha prioridade.'),
        Verse('O segredo do meu sossego é a lista de quem eu não respondo.'),
        Verse('Gratidão pelo que eu tive coragem de deixar pra trás.'),
      ],
    ),
    VerseCategory(
      id: 'amor',
      name: 'Amor',
      emoji: '❤️',
      gradient: _amor,
      verses: [
        Verse('Com você, até dia normal vira história.'),
        Verse('Sorte a minha de te encontrar nesse mundão.'),
        Verse('Você é o meu lugar preferido.'),
        Verse('Te amar virou meu hobby favorito.'),
        Verse('De todos os meus planos, você é o melhor.'),
        Verse('Meu coração bate no ritmo do seu nome.'),
        Verse('Contigo eu aprendi que amor é paz.'),
        Verse('Você é a parte boa de todos os meus dias.'),
        Verse('Eu escolhi você, e escolheria de novo.'),
        Verse('Onde você está, ali é o meu sossego.'),
        Verse('Te amo no verbo e na prática.'),
        Verse('Você é a indireta mais direta do meu coração.'),
      ],
    ),
    VerseCategory(
      id: 'termino',
      name: 'Término & Superação',
      emoji: '💔',
      gradient: _termino,
      verses: [
        Verse('Acabou, e tá tudo bem. Eu fico comigo.'),
        Verse('Perdi você e me encontrei de volta.'),
        Verse('Obrigado por ir; abriu espaço pra coisa melhor.'),
        Verse('A saudade bate, mas o orgulho responde.'),
        Verse('Não foi perda, foi limpeza.'),
        Verse('Hoje eu sou a paz que você não soube valorizar.'),
        Verse('Chorei o que tinha que chorar; agora é só evolução.'),
        Verse('Você virou capítulo, não livro inteiro.'),
        Verse('Aprendi que sozinho também é um bom lugar.'),
        Verse('Quem não te valoriza te liberta.'),
        Verse('Cura não é esquecer, é seguir sem doer.'),
        Verse('Terminou pra eu recomeçar.'),
      ],
    ),
    VerseCategory(
      id: 'atitude',
      name: 'Atitude',
      emoji: '😎',
      gradient: _atitude,
      verses: [
        Verse('Educado, mas não bobo.'),
        Verse('Respeito quem me respeita; o resto é indiferença.'),
        Verse('Não corro atrás, eu atraio.'),
        Verse('Se é pra ser pela metade, prefiro inteiro sozinho.'),
        Verse('Falo pouco, mas anoto tudo.'),
        Verse('Minha ausência também é uma resposta.'),
        Verse('Não sou difícil, sou seletivo.'),
        Verse('Quem quer, encontra um jeito; quem não quer, uma desculpa.'),
        Verse('Eu não disputo espaço, eu construo o meu.'),
        Verse('Calma é a minha força, não a minha fraqueza.'),
        Verse('Prometo pouco e entrego muito.'),
        Verse('O silêncio é a resposta mais elegante.'),
      ],
    ),
    VerseCategory(
      id: 'desabafo',
      name: 'Desabafo',
      emoji: '😔',
      gradient: _desabafo,
      verses: [
        Verse('Cansei de ser forte pra quem nem perguntou se eu tava bem.'),
        Verse('Às vezes eu só queria um abraço sem explicação.'),
        Verse('Sorrio pra não preocupar, mas por dentro tá pesado.'),
        Verse('Tem dias que a saudade pesa mais que o corpo.'),
        Verse('Ninguém vê o esforço de quem segura tudo sozinho.'),
        Verse('Queria descansar a mente, nem que fosse por um dia.'),
        Verse('Forte é quem chora escondido e levanta de novo.'),
        Verse('Tô em silêncio, mas por dentro é barulho demais.'),
        Verse('Cuidar de todo mundo cansa quando ninguém te cuida.'),
        Verse('Amanhã eu tento de novo. Hoje eu só respiro.'),
      ],
    ),
    VerseCategory(
      id: 'saudade',
      name: 'Saudade',
      emoji: '🥺',
      gradient: _saudade,
      verses: [
        Verse('Saudade é amor que ficou sem endereço.'),
        Verse('Queria te mandar mensagem, mas o orgulho não deixa.'),
        Verse('Penso em você nas horas mais bobas do dia.'),
        Verse('A saudade insiste em lembrar o que eu tento esquecer.'),
        Verse('Toda música hoje fala de você.'),
        Verse('Sinto falta até do que me incomodava.'),
        Verse('A casa fica grande quando você não está.'),
        Verse('Saudade é o preço de ter vivido bons momentos.'),
        Verse('Volta, ou pelo menos me ensina a esquecer.'),
        Verse('O tempo passa, a saudade fica.'),
      ],
    ),
    VerseCategory(
      id: 'curtas',
      name: 'Frases Curtas',
      emoji: '✨',
      gradient: _curtas,
      verses: [
        Verse('Foco, fé e atitude.'),
        Verse('Menos drama, mais paz.'),
        Verse('Eu por mim.'),
        Verse('Gratidão sempre.'),
        Verse('Vivendo e aprendendo.'),
        Verse('Paz interior em primeiro lugar.'),
        Verse('Sou minha melhor companhia.'),
        Verse('Calma que tá tudo se ajeitando.'),
        Verse('No meu tempo, no meu ritmo.'),
        Verse('Evoluindo, sempre.'),
      ],
    ),
    // ---------- EXCLUSIVAS (premium) ----------
    VerseCategory(
      id: 'indiretas_pesadas',
      name: 'Indiretas Pesadas',
      emoji: '🔥',
      gradient: _pesadas,
      premium: true,
      verses: [
        Verse('Você perdeu algo que muita gente queria ganhar: eu.'),
        Verse('Sumi e você nem notou; isso já diz tudo.'),
        Verse('Te desejei o melhor, mas o melhor não era você.'),
        Verse('Não levo desaforo, levo aprendizado e vou embora.'),
        Verse('A maior vingança é a sua versão melhorada.'),
        Verse('Continua aí me observando; o show é gratuito.'),
        Verse('Você fala de mim porque a sua vida é sem graça.'),
        Verse('Eu não mudei, só parei de aceitar pouco.'),
        Verse('Fiz falta, né? Pois é, agora segura a saudade.'),
        Verse('Quem te mostrou a saída não merece a entrada de volta.'),
        Verse('Bloqueado não é castigo, é paz.'),
        Verse('Você ensina exatamente como eu não quero ser.'),
        Verse('Obrigado pela aula de como não me tratam mais.'),
        Verse('A régua subiu; você não alcança mais.'),
        Verse('Indireta? Não, isso aqui é certeza.'),
        Verse('Eu evoluí; você só ficou comentando.'),
      ],
    ),
    VerseCategory(
      id: 'crush',
      name: 'Indiretas pro Crush',
      emoji: '😏',
      gradient: _crush,
      premium: true,
      verses: [
        Verse('Se você sumir, eu finjo que não tô sentindo.'),
        Verse('Tô soltando indireta há dias; capta logo.'),
        Verse('Você é a notificação que eu mais quero ver.'),
        Verse('Reparei em você antes de você reparar nesse post.'),
        Verse('Se for pra ser, dá um sinal (esse post conta).'),
        Verse('Meu like no seu story é spoiler do que sinto.'),
        Verse('Tô disponível, mas só pra você.'),
        Verse('Coragem chegou: era pra te chamar, mas postei.'),
        Verse('Você ocupa um espaço que ninguém pediu, mas eu gostei.'),
        Verse('Cê demora, hein? Tô aqui ó.'),
        Verse('Se ler até aqui, já é meio que um date.'),
        Verse('A indireta é sua; a direta eu mando no pv.'),
        Verse('Toda playlist agora me lembra de você.'),
        Verse('Spoiler: eu também tô a fim.'),
      ],
    ),
    VerseCategory(
      id: 'sucesso',
      name: 'Status de Sucesso',
      emoji: '👑',
      gradient: _sucesso,
      premium: true,
      verses: [
        Verse('Trabalho calado e deixo o resultado fazer barulho.'),
        Verse('Construindo um império enquanto explico pra ninguém.'),
        Verse('A inveja alheia é só prova do meu progresso.'),
        Verse('Eu não seguro mágoa, eu invisto energia.'),
        Verse('O foco é tão alto que nem escuto opinião.'),
        Verse('Minha meta não cabe na cabeça de quem duvida.'),
        Verse('Disciplina é o luxo de quem vai longe.'),
        Verse('Subo sozinho se for preciso, mas eu subo.'),
        Verse('Quem ri por último é quem não parou de tentar.'),
        Verse('Não compito, eu domino o meu próprio jogo.'),
        Verse('Pouca conversa, muita conta no azul.'),
        Verse('A vida cobra; eu pago com resultado.'),
        Verse('Humilde no trato, gigante na meta.'),
        Verse('O sucesso é a melhor resposta que existe.'),
      ],
    ),
  ];

  static List<Verse> get all => [for (final c in categories) ...c.verses];

  static List<Verse> get freeVerses =>
      [for (final c in categories) if (!c.premium) ...c.verses];

  static VerseCategory categoryById(String id) =>
      categories.firstWhere((c) => c.id == id, orElse: () => categories.first);
}
