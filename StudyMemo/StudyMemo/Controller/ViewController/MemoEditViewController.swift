//
//  MemoEditViewController.swift
//  StudyMemo
//
//  Created by 탁제원 on 2021/09/07.
//

import UIKit

class MemoEditViewController: UIViewController {
    
//    넣고 싶은 기능
//
//    1) 글씨체
//
//    1-1) 첫 두 줄은 제목 형식 (폰트 크기, 굵기 등 다름)
//
//    1-2) 글씨체 변경 (사용자가 원하는 글씨체로..?)
//
//    2) 정렬 상태 변경 (왼쪽, 중앙, 오른쪽) -> 바 버튼으로 pop up
//
//    3) 사진 넣기 (이것은 좀 더 고민해보기)

    //메인 text view (for multiLine content)
    @IBOutlet weak var memoEditTextView: UITextView!
//    @IBOutlet weak var memoSaveButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //view basic settings
        settings()
        
        memoEditTextView.delegate = self
//        textViewDidBeginEditing(self.memoEditTextView)
    }
    
    //view basic settings
    private func settings() {
        memoEditTextView.allowsEditingTextAttributes = true
    }
    
//    func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
//        if text == "\n\n"{
//            textView.font = UIFont(name: textView.font?.fontName ?? "font", size: 17.0)
//            textView.font = UIFont.TextStyle.body
//        }
//        return true
//    }


}

//delegate extension
extension MemoEditViewController: UITextViewDelegate{
    
    //엔터 키에 따라 글씨 크기 달라지게 함

}
