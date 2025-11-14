.class public Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/q;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 752
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->b:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->c:Ljava/util/ArrayList;

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/p;->m:Z

    .line 697
    iput-boolean v4, p0, Landroidx/core/app/p;->x:Z

    .line 702
    iput v4, p0, Landroidx/core/app/p;->C:I

    .line 703
    iput v4, p0, Landroidx/core/app/p;->D:I

    .line 709
    iput v4, p0, Landroidx/core/app/p;->J:I

    .line 712
    iput v4, p0, Landroidx/core/app/p;->M:I

    .line 713
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroidx/core/app/p;->a:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroidx/core/app/p;->I:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 740
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v4, p0, Landroidx/core/app/p;->l:I

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->O:Ljava/util/ArrayList;

    .line 743
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1185
    if-eqz p2, :cond_0

    .line 1186
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1589
    if-nez p0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    return-object p0

    .line 1590
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1591
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Landroidx/core/app/p;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->B:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroidx/core/app/p;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 797
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/p;
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Landroidx/core/app/p;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/n;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/n;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    return-object p0
.end method

.method public a(J)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 760
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/p;
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Landroidx/core/app/p;->f:Landroid/app/PendingIntent;

    .line 912
    return-object p0
.end method

.method public a(Landroidx/core/app/q;)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Landroidx/core/app/p;->o:Landroidx/core/app/q;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Landroidx/core/app/p;->o:Landroidx/core/app/q;

    .line 1418
    iget-object v0, p0, Landroidx/core/app/p;->o:Landroidx/core/app/q;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Landroidx/core/app/p;->o:Landroidx/core/app/q;

    invoke-virtual {v0, p0}, Landroidx/core/app/q;->a(Landroidx/core/app/p;)V

    .line 1422
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 820
    invoke-static {p1}, Landroidx/core/app/p;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p;->d:Ljava/lang/CharSequence;

    .line 821
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/p;
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Landroidx/core/app/p;->I:Ljava/lang/String;

    .line 1506
    return-object p0
.end method

.method public a(Z)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 1139
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/p;->a(IZ)V

    .line 1140
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 1585
    new-instance v0, Landroidx/core/app/r;

    invoke-direct {v0, p0}, Landroidx/core/app/r;-><init>(Landroidx/core/app/p;)V

    invoke-virtual {v0}, Landroidx/core/app/r;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/p;
    .locals 0

    .prologue
    .line 1210
    iput p1, p0, Landroidx/core/app/p;->l:I

    .line 1211
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/p;
    .locals 1

    .prologue
    .line 828
    invoke-static {p1}, Landroidx/core/app/p;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p;->e:Ljava/lang/CharSequence;

    .line 829
    return-object p0
.end method

.method public b(Z)Landroidx/core/app/p;
    .locals 0

    .prologue
    .line 1150
    iput-boolean p1, p0, Landroidx/core/app/p;->x:Z

    .line 1151
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/p;
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Landroidx/core/app/p;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/p;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 958
    return-object p0
.end method
