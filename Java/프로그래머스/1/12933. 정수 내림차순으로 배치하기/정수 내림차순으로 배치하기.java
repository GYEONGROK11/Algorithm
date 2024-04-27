import java.util.*;
class Solution {
    public long solution(long n) {
        long answer = 0;
        String[] strArr = String.valueOf(n).split("");
        Arrays.sort(strArr, Collections.reverseOrder());
        String str = "";
        for(String a :strArr){
            str += a;
        }
        answer = Long.parseLong(str);
        return answer;
    }
}