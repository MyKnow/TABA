// 제품 모드 ==================================================
String product_name = "인식안됨";

void setProductName(String newName) {
  if (newName == '-1')
    product_name = '인식안됨';
  else
    product_name = newName;
}
// ===========================================================
// 결제 모드 ==================================================

// ===========================================================
// 세션 모드 ==================================================
String session_left = "인식안됨";
String session_right = "인식안됨";
String session_front = "인식안됨";
// ===========================================================