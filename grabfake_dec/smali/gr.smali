.class final Lgr;
.super Lij;
.source "SourceFile"

# interfaces
.implements Lib;


# instance fields
.field final a:Lhn;

.field b:Ljava/util/ArrayList;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;

.field s:Ljava/util/ArrayList;

.field t:Z

.field u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lhn;)V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Lij;-><init>()V

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr;->j:Z

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Lgr;->m:I

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr;->t:Z

    .line 333
    iput-object p1, p0, Lgr;->a:Lhn;

    .line 334
    return-void
.end method

.method private a(ILgw;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 405
    :cond_1
    iget-object v0, p0, Lgr;->a:Lhn;

    iput-object v0, p2, Lgw;->B:Lhn;

    .line 407
    if-eqz p3, :cond_3

    .line 408
    iget-object v0, p2, Lgw;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lgw;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lgw;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    iput-object p3, p2, Lgw;->J:Ljava/lang/String;

    .line 416
    :cond_3
    if-eqz p1, :cond_6

    .line 417
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_4
    iget v0, p2, Lgw;->H:I

    if-eqz v0, :cond_5

    iget v0, p2, Lgw;->H:I

    if-eq v0, p1, :cond_5

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lgw;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_5
    iput p1, p2, Lgw;->H:I

    iput p1, p2, Lgw;->I:I

    .line 429
    :cond_6
    new-instance v0, Lgs;

    invoke-direct {v0, p4, p2}, Lgs;-><init>(ILgw;)V

    invoke-virtual {p0, v0}, Lgr;->a(Lgs;)V

    .line 430
    return-void
.end method

.method private static b(Lgs;)Z
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lgs;->b:Lgw;

    .line 1010
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lgw;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgw;->S:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lgw;->L:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lgw;->K:Z

    if-nez v1, :cond_0

    .line 1011
    invoke-virtual {v0}, Lgw;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    iget-boolean v0, p0, Lgr;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_0
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v0, Led;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Led;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 674
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Lgr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 677
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgr;->l:Z

    .line 678
    iget-boolean v0, p0, Lgr;->i:Z

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lgr;->a:Lhn;

    invoke-virtual {v0, p0}, Lhn;->a(Lgr;)I

    move-result v0

    iput v0, p0, Lgr;->m:I

    .line 683
    :goto_0
    iget-object v0, p0, Lgr;->a:Lhn;

    invoke-virtual {v0, p0, p1}, Lhn;->a(Lib;Z)V

    .line 684
    iget v0, p0, Lgr;->m:I

    return v0

    .line 681
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lgr;->m:I

    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;Lgw;)Lgw;
    .locals 10

    .prologue
    .line 888
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 889
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 890
    iget v2, v0, Lgs;->a:I

    packed-switch v2, :pswitch_data_0

    .line 888
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 893
    :pswitch_1
    iget-object v0, v0, Lgs;->b:Lgw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 897
    :pswitch_2
    iget-object v2, v0, Lgs;->b:Lgw;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 898
    iget-object v2, v0, Lgs;->b:Lgw;

    if-ne v2, p2, :cond_0

    .line 899
    iget-object v2, p0, Lgr;->b:Ljava/util/ArrayList;

    new-instance v3, Lgs;

    const/16 v4, 0x9

    iget-object v0, v0, Lgs;->b:Lgw;

    invoke-direct {v3, v4, v0}, Lgs;-><init>(ILgw;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 900
    add-int/lit8 v1, v1, 0x1

    .line 901
    const/4 p2, 0x0

    goto :goto_1

    .line 906
    :pswitch_3
    iget-object v6, v0, Lgs;->b:Lgw;

    .line 907
    iget v7, v6, Lgw;->I:I

    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    move v2, v1

    move-object v3, p2

    :goto_2
    if-ltz v5, :cond_3

    .line 910
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw;

    .line 911
    iget v8, v1, Lgw;->I:I

    if-ne v8, v7, :cond_6

    .line 912
    if-ne v1, v6, :cond_1

    .line 913
    const/4 v1, 0x1

    .line 909
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v4, v1

    goto :goto_2

    .line 917
    :cond_1
    if-ne v1, v3, :cond_2

    .line 918
    iget-object v3, p0, Lgr;->b:Ljava/util/ArrayList;

    new-instance v8, Lgs;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Lgs;-><init>(ILgw;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 919
    add-int/lit8 v2, v2, 0x1

    .line 920
    const/4 v3, 0x0

    .line 922
    :cond_2
    new-instance v8, Lgs;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Lgs;-><init>(ILgw;)V

    .line 923
    iget v9, v0, Lgs;->c:I

    iput v9, v8, Lgs;->c:I

    .line 924
    iget v9, v0, Lgs;->e:I

    iput v9, v8, Lgs;->e:I

    .line 925
    iget v9, v0, Lgs;->d:I

    iput v9, v8, Lgs;->d:I

    .line 926
    iget v9, v0, Lgs;->f:I

    iput v9, v8, Lgs;->f:I

    .line 927
    iget-object v9, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 929
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 933
    :cond_3
    if-eqz v4, :cond_4

    .line 934
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 935
    add-int/lit8 v2, v2, -0x1

    :goto_4
    move v1, v2

    move-object p2, v3

    .line 941
    goto/16 :goto_1

    .line 937
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Lgs;->a:I

    .line 938
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 945
    :pswitch_4
    iget-object v2, p0, Lgr;->b:Ljava/util/ArrayList;

    new-instance v3, Lgs;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Lgs;-><init>(ILgw;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 946
    add-int/lit8 v1, v1, 0x1

    .line 948
    iget-object p2, v0, Lgs;->b:Lgw;

    goto/16 :goto_1

    .line 953
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lgw;)Lij;
    .locals 2

    .prologue
    .line 450
    new-instance v0, Lgs;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lgs;-><init>(ILgw;)V

    invoke-virtual {p0, v0}, Lgr;->a(Lgs;)V

    .line 452
    return-object p0
.end method

.method public a(Lgw;Ljava/lang/String;)Lij;
    .locals 2

    .prologue
    .line 379
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lgr;->a(ILgw;Ljava/lang/String;I)V

    .line 380
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lgr;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 628
    const/4 v0, 0x0

    iget-object v1, p0, Lgr;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 629
    iget-object v0, p0, Lgr;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 628
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 631
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgr;->u:Ljava/util/ArrayList;

    .line 633
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    .line 597
    iget-boolean v0, p0, Lgr;->i:Z

    if-nez v0, :cond_1

    .line 611
    :cond_0
    return-void

    .line 600
    :cond_1
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    :cond_2
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 603
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 604
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 605
    iget-object v3, v0, Lgs;->b:Lgw;

    if-eqz v3, :cond_3

    .line 606
    iget-object v3, v0, Lgs;->b:Lgw;

    iget v4, v3, Lgw;->A:I

    add-int/2addr v4, p1

    iput v4, v3, Lgw;->A:I

    .line 607
    sget-boolean v3, Lhn;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lgs;->b:Lgw;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lgs;->b:Lgw;

    iget v0, v0, Lgw;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method a(Lgs;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget v0, p0, Lgr;->c:I

    iput v0, p1, Lgs;->c:I

    .line 372
    iget v0, p0, Lgr;->d:I

    iput v0, p1, Lgs;->d:I

    .line 373
    iget v0, p0, Lgr;->e:I

    iput v0, p1, Lgs;->e:I

    .line 374
    iget v0, p0, Lgr;->f:I

    iput v0, p1, Lgs;->f:I

    .line 375
    return-void
.end method

.method a(Lhc;)V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1001
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 1002
    invoke-static {v0}, Lgr;->b(Lgs;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    iget-object v0, v0, Lgs;->b:Lgw;

    invoke-virtual {v0, p1}, Lgw;->a(Lhc;)V

    .line 1000
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1006
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lgr;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 255
    if-eqz p3, :cond_8

    .line 256
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lgr;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lgr;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 258
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lgr;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 259
    iget v0, p0, Lgr;->g:I

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lgr;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lgr;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget v0, p0, Lgr;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lgr;->d:I

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lgr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    iget v0, p0, Lgr;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_2
    iget v0, p0, Lgr;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lgr;->f:I

    if-eqz v0, :cond_4

    .line 272
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lgr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget v0, p0, Lgr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_4
    iget v0, p0, Lgr;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lgr;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 278
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lgr;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lgr;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    :cond_6
    iget v0, p0, Lgr;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lgr;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 284
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lgr;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 286
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lgr;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 292
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 295
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 296
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 298
    iget v1, v0, Lgs;->a:I

    packed-switch v1, :pswitch_data_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lgs;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 312
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lgs;->b:Lgw;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 314
    if-eqz p3, :cond_c

    .line 315
    iget v1, v0, Lgs;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Lgs;->d:I

    if-eqz v1, :cond_a

    .line 316
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v1, v0, Lgs;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    iget v1, v0, Lgs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    :cond_a
    iget v1, v0, Lgs;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Lgs;->f:I

    if-eqz v1, :cond_c

    .line 322
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v1, v0, Lgs;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v0, v0, Lgs;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 299
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 300
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 301
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 302
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 303
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 304
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 305
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 306
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 307
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 308
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 330
    :cond_d
    return-void

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 723
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 747
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 727
    const/4 v1, -0x1

    move v6, v3

    .line 728
    :goto_1
    if-ge v6, v7, :cond_6

    .line 729
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 730
    iget-object v2, v0, Lgs;->b:Lgw;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lgs;->b:Lgw;

    iget v2, v0, Lgw;->I:I

    .line 731
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 733
    :goto_3
    if-ge v5, p3, :cond_5

    .line 734
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr;

    .line 735
    iget-object v1, v0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 736
    :goto_4
    if-ge v4, v8, :cond_4

    .line 737
    iget-object v1, v0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs;

    .line 738
    iget-object v9, v1, Lgs;->b:Lgw;

    if-eqz v9, :cond_2

    iget-object v1, v1, Lgs;->b:Lgw;

    iget v1, v1, Lgw;->I:I

    .line 740
    :goto_5
    if-ne v1, v2, :cond_3

    .line 741
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 730
    goto :goto_2

    :cond_2
    move v1, v3

    .line 738
    goto :goto_5

    .line 736
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 733
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 728
    :goto_6
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 747
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .prologue
    .line 698
    sget-boolean v0, Lhn;->a:Z

    if-eqz v0, :cond_0

    .line 699
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    iget-boolean v0, p0, Lgr;->i:Z

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lgr;->a:Lhn;

    invoke-virtual {v0, p0}, Lhn;->b(Lgr;)V

    .line 707
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgr;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Lgw;)Lgw;
    .locals 3

    .prologue
    .line 967
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 968
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 969
    iget v2, v0, Lgs;->a:I

    packed-switch v2, :pswitch_data_0

    .line 967
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 972
    :pswitch_1
    iget-object v0, v0, Lgs;->b:Lgw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 976
    :pswitch_2
    iget-object v0, v0, Lgs;->b:Lgw;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 979
    :pswitch_3
    iget-object p2, v0, Lgs;->b:Lgw;

    goto :goto_1

    .line 982
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 986
    :cond_0
    return-object p2

    .line 969
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 5

    .prologue
    .line 814
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 815
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 816
    iget-object v2, v0, Lgs;->b:Lgw;

    .line 817
    if-eqz v2, :cond_0

    .line 818
    iget v3, p0, Lgr;->g:I

    invoke-static {v3}, Lhn;->d(I)I

    move-result v3

    iget v4, p0, Lgr;->h:I

    invoke-virtual {v2, v3, v4}, Lgw;->a(II)V

    .line 821
    :cond_0
    iget v3, v0, Lgs;->a:I

    packed-switch v3, :pswitch_data_0

    .line 853
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lgs;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 823
    :pswitch_1
    iget v3, v0, Lgs;->f:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 824
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->h(Lgw;)V

    .line 855
    :goto_1
    iget-boolean v3, p0, Lgr;->t:Z

    if-nez v3, :cond_1

    iget v0, v0, Lgs;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 856
    iget-object v0, p0, Lgr;->a:Lhn;

    invoke-virtual {v0, v2}, Lhn;->e(Lgw;)V

    .line 814
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 827
    :pswitch_2
    iget v3, v0, Lgs;->e:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 828
    iget-object v3, p0, Lgr;->a:Lhn;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lhn;->a(Lgw;Z)V

    goto :goto_1

    .line 831
    :pswitch_3
    iget v3, v0, Lgs;->e:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 832
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->j(Lgw;)V

    goto :goto_1

    .line 835
    :pswitch_4
    iget v3, v0, Lgs;->f:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 836
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->i(Lgw;)V

    goto :goto_1

    .line 839
    :pswitch_5
    iget v3, v0, Lgs;->e:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 840
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->l(Lgw;)V

    goto :goto_1

    .line 843
    :pswitch_6
    iget v3, v0, Lgs;->f:I

    invoke-virtual {v2, v3}, Lgw;->a(I)V

    .line 844
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->k(Lgw;)V

    goto :goto_1

    .line 847
    :pswitch_7
    iget-object v3, p0, Lgr;->a:Lhn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lhn;->o(Lgw;)V

    goto :goto_1

    .line 850
    :pswitch_8
    iget-object v3, p0, Lgr;->a:Lhn;

    invoke-virtual {v3, v2}, Lhn;->o(Lgw;)V

    goto :goto_1

    .line 859
    :cond_2
    iget-boolean v0, p0, Lgr;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 860
    iget-object v0, p0, Lgr;->a:Lhn;

    iget-object v1, p0, Lgr;->a:Lhn;

    iget v1, v1, Lhn;->l:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhn;->a(IZ)V

    .line 862
    :cond_3
    return-void

    .line 821
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 711
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 712
    :goto_0
    if-ge v2, v3, :cond_2

    .line 713
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 714
    iget-object v4, v0, Lgs;->b:Lgw;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgs;->b:Lgw;

    iget v0, v0, Lgw;->I:I

    .line 715
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 716
    const/4 v0, 0x1

    .line 719
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 714
    goto :goto_1

    .line 712
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 719
    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgr;->a(Z)I

    move-result v0

    return v0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 755
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 756
    :goto_0
    if-ge v1, v3, :cond_2

    .line 757
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 758
    iget-object v4, v0, Lgs;->b:Lgw;

    .line 759
    if-eqz v4, :cond_0

    .line 760
    iget v5, p0, Lgr;->g:I

    iget v6, p0, Lgr;->h:I

    invoke-virtual {v4, v5, v6}, Lgw;->a(II)V

    .line 762
    :cond_0
    iget v5, v0, Lgs;->a:I

    packed-switch v5, :pswitch_data_0

    .line 794
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lgs;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 764
    :pswitch_1
    iget v5, v0, Lgs;->c:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 765
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4, v2}, Lhn;->a(Lgw;Z)V

    .line 796
    :goto_1
    iget-boolean v5, p0, Lgr;->t:Z

    if-nez v5, :cond_1

    iget v0, v0, Lgs;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 797
    iget-object v0, p0, Lgr;->a:Lhn;

    invoke-virtual {v0, v4}, Lhn;->e(Lgw;)V

    .line 756
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 768
    :pswitch_2
    iget v5, v0, Lgs;->d:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 769
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->h(Lgw;)V

    goto :goto_1

    .line 772
    :pswitch_3
    iget v5, v0, Lgs;->d:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 773
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->i(Lgw;)V

    goto :goto_1

    .line 776
    :pswitch_4
    iget v5, v0, Lgs;->c:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 777
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->j(Lgw;)V

    goto :goto_1

    .line 780
    :pswitch_5
    iget v5, v0, Lgs;->d:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 781
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->k(Lgw;)V

    goto :goto_1

    .line 784
    :pswitch_6
    iget v5, v0, Lgs;->c:I

    invoke-virtual {v4, v5}, Lgw;->a(I)V

    .line 785
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->l(Lgw;)V

    goto :goto_1

    .line 788
    :pswitch_7
    iget-object v5, p0, Lgr;->a:Lhn;

    invoke-virtual {v5, v4}, Lhn;->o(Lgw;)V

    goto :goto_1

    .line 791
    :pswitch_8
    iget-object v5, p0, Lgr;->a:Lhn;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lhn;->o(Lgw;)V

    goto :goto_1

    .line 800
    :cond_2
    iget-boolean v0, p0, Lgr;->t:Z

    if-nez v0, :cond_3

    .line 802
    iget-object v0, p0, Lgr;->a:Lhn;

    iget-object v1, p0, Lgr;->a:Lhn;

    iget v1, v1, Lhn;->l:I

    invoke-virtual {v0, v1, v7}, Lhn;->a(IZ)V

    .line 804
    :cond_3
    return-void

    .line 762
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 990
    :goto_0
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 991
    iget-object v0, p0, Lgr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    .line 992
    invoke-static {v0}, Lgr;->b(Lgs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    const/4 v2, 0x1

    .line 996
    :cond_0
    return v2

    .line 990
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lgr;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lgr;->m:I

    if-ltz v1, :cond_0

    .line 239
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lgr;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    iget-object v1, p0, Lgr;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 243
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lgr;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
