//
//  GymSettingModel.swift
//  OrrRock
//
//  Created by Ruyha on 2022/11/03.
//

import Foundation

enum AuthSettingAlert: String {
    //모두 거절했을때
    case denied = "OrrRock의 사진 접근이 허용되어 있지않습니다.\r\n설정화면으로 가시겠습니까?"

    //부분 허용후 권한 밖의 알림선택 했을때
    case limited = "\'접근 허용된 사진\' 이외의 사진이 선택 되었습니다.\r\n앱의 원할한 사용을 위해 설정에서\n\'모든 사진\'허용 혹은\r\n\'선택한 사진\'을 추가해 주세요.\r\n설정화면으로 가시겠습니까?"
}

/*
 설정으로 보내는 알람창이 두가지가 있는데 동작은 같으나 텍스트만 달라서 열거형을 생성 했습니다.
 추후 해당 열거형은 설정의 사진 권한 화면으로 보내는 알림창의 문구로만 사용됩니다.
 */
