class Solution {
    public int[] solution(long n) {
        
        int cnt=0;
        String str = String.valueOf(n);
        int[] answer = new int[str.length()];
        for(int i =str.length()-1; i>=0;i--){
            answer[cnt++] = Character.getNumericValue(str.charAt(i));
            
        } 
        return answer;
    }
}