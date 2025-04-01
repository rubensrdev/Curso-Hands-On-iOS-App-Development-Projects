//
//  ViewController.swift
//  TableViewExample
//
//  Created by Rubén Segura Romo on 1/4/25.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
	
	@IBOutlet weak var table: UITableView!
	let appleDevices = ["iPhone", "iPad", "Macbook", "iMac", "Apple Watch", "Apple TV"]
	let appleDeviceDescriptions: [String: String] = [
		"iPhone": "Teléfono inteligente con iOS, ideal para uso diario y fotografía.",
		"iPad": "Tableta versátil para productividad, ocio y educación.",
		"Macbook": "Portátil potente para trabajo profesional y creativo.",
		"iMac": "Ordenador de sobremesa todo en uno con gran rendimiento.",
		"Apple Watch": "Reloj inteligente centrado en salud, deporte y notificaciones.",
		"Apple TV": "Dispositivo para ver contenido multimedia en streaming."
	]
	
	override func viewDidLoad() {
		super.viewDidLoad()

		table.delegate = self
		table.dataSource = self
	}
	
	func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		appleDevices.count
	}
	
	func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = UITableViewCell()
		var contentConfig = cell.defaultContentConfiguration()
		contentConfig.text = appleDevices[indexPath.row]
		cell.contentConfiguration = contentConfig
		return cell
	}
	
	func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		let key = appleDevices[indexPath.row]
		let value = appleDeviceDescriptions[key] ?? "No description available"
		let alert = UIAlertController(title: key,
									  message: value,
									  preferredStyle: .alert)
		alert.addAction(UIAlertAction(title: "Buy 1000", style: .default))
		self.present(alert, animated: true, completion: nil)
	}
	


}

