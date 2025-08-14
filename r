public class sample {
    public static void main(String[]args){
        
        StringBuffer sb=new StringBuffer("Hello");
        
        sb.append("World");
        System.out.println("After append:"+sb);
        
        sb.insert(5,"Beautiful");
        System.out.println("After insert:"+sb);
        
        sb.replace(7,15,"Amazing");
        System.out.println("After replace:"+sb);
        
        sb.delete(5,13);
        System.out.println("After delete:"+sb);
        
        sb.reverse();
        System.out.println("After reverse:"+sb);
        
        System.out.println("capacity:"+sb.capacity());
        
    }
}
