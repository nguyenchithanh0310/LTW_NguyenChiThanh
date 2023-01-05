package model;

import java.util.TreeMap;

public class Cart {
    private TreeMap<Product,Integer> list;
    private long cart_id;

    public Cart() {
      list = new TreeMap<Product, Integer>();
      cart_id = System.currentTimeMillis();
    }

    public Cart(TreeMap<Product, Integer> list, long cart_id) {
        this.list = list;
        this.cart_id = cart_id;
    }

    public TreeMap<Product, Integer> getList() {
        return list;
    }

    public void setList(TreeMap<Product, Integer> list) {
        this.list = list;
    }

    public long getCart_id() {
        return cart_id;
    }

    public void setCart_id(long cart_id) {
        this.cart_id = cart_id;
    }
    //Them san pham vao gio hang
    public void insertToCart(Product p, int quantity){
        boolean booln = list.containsKey(p);
        if(booln){
            int sl = list.get(p);
            quantity +=sl;
            list.put(p,quantity);
        }else {
            list.put(p,quantity);
        }
    }
}
