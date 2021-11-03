//
//  ViewController.swift
//  Frases do dia
//
//  Created by Natália Carolina Dos Santos on 16/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Lute com determinação, abrace a vida com paixão, perca com classe e vença com ousadia, porque o mundo pertence a quem se atreve e a vida é muito para ser insignificante.")
        frases.append("Quando você quer alguma coisa, todo o universo conspira para que você realize o seu desejo.")
        frases.append("A verdadeira motivação vem de realização, desenvolvimento pessoal, satisfação no trabalho e reconhecimento.")
        frases.append("Chique é ser feliz. Elegante é ser honesto. Bonito é ser caridoso. Sábio é saber ser grato. O resto é inversão de valores.")
        frases.append("Seja humilde para admitir seus erros, inteligente para aprender com eles e maduro para corrigi-los.")
        frases.append("Quando algo ruim acontece, você tem três escolhas: deixar isso definir você, deixar isso destruir você ou fazer isso te deixar mais forte.")
        
        let numeroAleatorio = arc4random_uniform(6)
        legendaResultado.text = frases[Int(numeroAleatorio)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

