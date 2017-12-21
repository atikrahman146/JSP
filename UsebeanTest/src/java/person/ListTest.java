/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package person;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author J2EE-33
 */
public class ListTest {

    static List<Person> list = new ArrayList();

    public ListTest() {
        list.add(new Person("fahmida"));
        list.add(new Person("firoza"));
        list.add(new Person("atik"));
        list.add(new Person("rumi"));
        list.add(new Person("parvaze"));
        list.add(new Person("shamim"));
        list.add(new Person("tuli"));
        list.add(new Person("sanju"));
        list.add(new Person("afrah"));
        list.add(new Person("jolly"));
    }

    public static List<Person> getList() {

        return list;
    }

    public void setList(List<Person> list) {
        this.list = list;
    }

    public static void main(String[] args) {
        ListTest test = new ListTest();
        for (Person p : test.getList()) {
            System.out.println("" + p.getName());
        }
    }
}
