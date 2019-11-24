//
//  fourViewController.swift
//  ios1fnp62_13610328_sourcecode
//
//  Created by ZNEB on 22/11/2562 BE.
//  Copyright © 2562 ZNEB. All rights reserved.
//

import UIKit

class fourViewController: UIViewController {
    var delegate : CanReceive?
    var numberTarot : Int = 0
    
    @IBOutlet weak var viewSoure: UITextView!
    
    @IBOutlet weak var cardName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numberTarot == 0 {
        cardName.text = "THE FOOL"
        viewSoure.text = "เป็นความรักที่ตัวเราพร้อมที่จะรัก โดยที่ไม่สนใจว่าข้างหน้า เราจะเจ็บ หรือมีผลลัพธ์ที่ไม่ดี ... เราก็ยังเดินหน้าที่จะรักต่อไป"
            
        } else if             numberTarot == 1 {
                cardName.text = "THE MAGICIAN"
                viewSoure.text = "ความสัมพันธ์ที่จักรวาลเปิดทางให้ทุกอย่างดูจะดีไปหมดในทุกๆด้าน ทั้งอารมณ์และความคิด หากมีความไม่เข้าใจกันก็จะทำการปรับความเข้าใจกันได้อย่างดี"
                
            }
        
        else if numberTarot == 2 {
            cardName.text = "THE HIGH PRIESTESS"
            viewSoure.text = "ในด้านความรัก ไพ่ใบนี้หมายถึงความสัมพันธ์ที่ซับซ้อน ไม่ชัดเจน มีความลังเล และรู้สึกลึกๆถึงบางอย่างที่ทำให้เราไม่สามารถก้าวต่อไปตรงๆได้ จึงทำให้บางทีภายนอกขัดแย้งกับภายใน เช่น การกระทำเหมือนเป็นแฟนกัน แต่จริงๆไม่ได้เป็นอะไรกัน หรือ ปากบอกไม่คิดอะไร แต่จริงๆก็คิด ขึ้นๆลงๆเหมือนพระจันทร์ที่เปลี่ยนรูปร่างไปตลอดเดือน"
            
        }
        
        else if numberTarot == 3 {
            cardName.text = "THE EMPRESS"
            viewSoure.text = "ไพ่ใบนี้ความหมายในด้านความรักค่อนข้างดีทีเดียวครับ เป็นความรักที่อุดมสมบูรณ์ ราบรื่น เรียกได้ว่าพร้อมให้กำเนิดสิ่งใหม่ๆชื่นมื่น"
            
        }else if numberTarot == 4 {
            cardName.text = "THE EMPEROR"
            viewSoure.text = "ไพ่ใบนี้เป็นไพ่ที่บ่งบอกถึงความรักที่ดี มั่นคง แต่ความรักความสัมพันธ์ก็อาจจะดูนิ่งๆซักหน่อย อาจไม่หวาน ไม่โรแมนติกนัก แต่ก็จริงจังและชัดเจน แต่ความสัมพันธ์ส่วนใหญ่ถ้าดูจะกลายเป็น ฝ่ายชายเป็นคนควบคุม ยกเว้น ฝ่ายหญิงจะมีไพ่ Empress ขึ้นแทนตำแหน่งตัวเอง ก็อาจจะออกแนวพ่อบ้านใจกล้าได้"
            
        }else if numberTarot == 5 {
            cardName.text = "THE HIEROPHANT"
            viewSoure.text = "ไพ่ใบนี้ในด้านความรัก หมายถึงการมีข้อตกลงซึ่งกันและกัน ต่างฝ่ายที่ต่างมีวิธีคิด แนวคิดในความสัมพันธ์ที่ต่างกัน มาคุยกันเพื่อตกลงแนวคิดด้านความสัมพันธ์ร่วมกัน"
            
        } else if numberTarot == 6 {
            cardName.text = "THE LOVERS"
            viewSoure.text = "ไพ่ใบนี้จากชื่อไพ่ก็จะดูเน้นเรื่องความรักโดยตรงอยู่แล้วโดยตัวของมัน เป็นไพ่แห่งพรหมลิขิตที่ทำให้เราได้พบเจอคนที่ใช่ เข้ากันได้ดี มีความชอบซึ่งกันและกัน เหมือนมีด้ายแดงแห่งพรหมลิขิตผูกคนสองคนไว้ ไพ่เหมือนจะดีทุกอย่างในด้านความรัก เพียงแต่ว่า มันมีจุดที่เป็น ทางเลือกแน่นอนว่าไพ่ใบนี้พอเป็นทางเลือก ก็เหมือนเป็นจุดที่เรายังตัดสินใจไม่ได้ ยังลังเลตัดสินใจยากงกัน มาคุยกันเพื่อตกลงแนวคิดด้านความสัมพันธ์ร่วมกัน"
            
        }  else if numberTarot == 7 {
            cardName.text = "THE CHARIOT"
            viewSoure.text = "ในทางความรักไพ่ใบนี้ เป็นได้ทั้งดีและไม่ดี ขึ้นกับไพ่รอบๆและบริบทในความสัมพันธ์  แต่หลักๆคือการมุทะลุ ใช้ความมุ่งมั่นเดินหน้าในความสัมพันธ์ อาจแปลได้ในหลายๆแบบ"
            
        }  else if numberTarot == 8 {
            cardName.text = "STRENGTH"
            viewSoure.text = "ไพ่ใบนี้ในด้านความรัก ก็ถือเป็นความรักที่เข้มแข็งและไม่แพ้อุปสรรคอะไรง่ายๆ ถ้าหากมีการทะเลาะเบาะแว้งกันก็สามารถควบคุมอารมณ์และเข้าใจกันได้ง่าย สามารถพัฒนาเป็นความสัมพันธ์ระยะยาวที่ดีได้อีกด้วย"
            
        }  else if numberTarot == 9 {
            cardName.text = "THE HERMIT"
            viewSoure.text = "ส่วนใหญ่จะแปลถึงความโสด ถ้าถามว่าคนๆนั้นมีใครรึยัง คิดยังไง ก็อาจหมายความได้ว่า เค้าโสด เค้ายังไม่อยากมีใคร หรือไม่เค้ายังออกค้นหาตัวเอง ยังออกไปตามเป้าหมายของชีวิตอยู่ถ้าเป็นความรักที่เป็นเป็นคู่รัก หรือเป็นแฟนกันแล้วอาจหมายความว่า ความรักเริ่มถดถอย ความรู้สึกต่างๆเริ่มหายไป จนน่าจะออกห่างกันซักพัก เพื่อให้ต่างฝ่ายได้คิดได้ไตร่ตรองดูอีกที เพราะบางทีการที่อยู่ด้วยกันมากเกินไปก็อาจจะทำให้เกิดการละเลยกัน"
            
        }
        
        
        
        
        
        }
        // Do any additional setup after loading the view.
    }
