/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.amm.mariafrancescacarboni.Classi;

import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Maria Francesca
 */
public class PostFactory {
    
    private static  PostFactory singleton;
    
    public static PostFactory getInstance()
    {
        if (singleton == null)
        {
            singleton = new PostFactory();
        }
        return singleton;
    }
    
    private ArrayList<Post> listaPost = new ArrayList<Post>();
    
    private PostFactory()
    {
        UtentiRegistratiFactory utentiRegistratiFactory = UtentiRegistratiFactory.getInstance();
        
        Post post1 = new Post();
        post1.setId(1);
        post1.setContent("and when the day arrives\n" + "I'll become the sky\n" + "and I'll become the sea");
        post1.setUser(utentiRegistratiFactory.getUtentiRegistratiById(1));
        post1.setPostType(Post.Type.TEXT);
        
        Post post2 = new Post();
        post2.setId(2);
        post2.setContent("I'm writing on a little piece of paper\n" +
                        "I'm hoping someday you might find\n" +
                        "Well I'll hide it behind something\n" +
                        "They won't look behind\n" +
                        "I'm still inside here\n" +
                        "A little bit comes bleeding through\n" +
                        "I wish this could have been any other way\n" +
                        "But I just don't know, I don't know what else I can do");
        post2.setUser(utentiRegistratiFactory.getUtentiRegistratiById(2));
        post2.setPostType(Post.Type.TEXT);
        
        Post post3 = new Post();
        post3.setId(3);
        post3.setContent("Well I used to stand for something\n" +
                         "Now I'm on my hands and knees\n" +
                        "Trading in my god for this one\n" +
                        "And he signs his name with a capital G");
        post3.setUser(utentiRegistratiFactory.getUtentiRegistratiById(3));
        post3.setPostType(Post.Type.TEXT);
        
        Post post4 = new Post();
        post4.setId(4);
        post4.setContent("Everything\n" +
                        "Is catching up with me\n" +
                        "I awake\n" +
                        "To find i'm not at all where I\n" +
                        "Should be");
        post4.setUser(utentiRegistratiFactory.getUtentiRegistratiById(4));
        post4.setPostType(Post.Type.TEXT);
        
        listaPost.add(post1);
        listaPost.add(post2);
        listaPost.add(post3);
        listaPost.add(post4);
    }
        
    public Post getPostById(int id)
    {
        for (Post post : this.listaPost)
            {
             if (post.getId() == id )
               {
                return post;
               }
           }
            return null;
    }
    
    public List getPostList(UtentiRegistrati utente)
    {
        List<Post> listaPost = new ArrayList<Post>();
        
        for (Post post : this.listaPost)
        {
            if (post.getUser().equals(utente))
            {
                listaPost.add(post);
            }
        }
        return listaPost;
    }
}

