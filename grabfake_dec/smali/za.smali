.class public Lza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/lang/String;

.field private c:Laup;

.field private d:Lauo;

.field private e:Lzb;

.field private f:Lxe;

.field private g:Laac;

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    sget-object v0, Lzb;->a:Lzb;

    iput-object v0, p0, Lza;->e:Lzb;

    .line 541
    sget-object v0, Lxe;->c:Lxe;

    iput-object v0, p0, Lza;->f:Lxe;

    .line 542
    sget-object v0, Laac;->a:Laac;

    iput-object v0, p0, Lza;->g:Laac;

    .line 550
    iput-boolean p1, p0, Lza;->h:Z

    .line 551
    return-void
.end method

.method static synthetic a(Lza;)Lxe;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->f:Lxe;

    return-object v0
.end method

.method static synthetic b(Lza;)Laac;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->g:Laac;

    return-object v0
.end method

.method static synthetic c(Lza;)Z
    .locals 1

    .prologue
    .line 535
    iget-boolean v0, p0, Lza;->h:Z

    return v0
.end method

.method static synthetic d(Lza;)Lzb;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->e:Lzb;

    return-object v0
.end method

.method static synthetic e(Lza;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lza;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->a:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic g(Lza;)Lauo;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->d:Lauo;

    return-object v0
.end method

.method static synthetic h(Lza;)Laup;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lza;->c:Laup;

    return-object v0
.end method


# virtual methods
.method public a()Lys;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Lys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys;-><init>(Lza;Lyt;)V

    return-object v0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Laup;Lauo;)Lza;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lza;->a:Ljava/net/Socket;

    .line 561
    iput-object p2, p0, Lza;->b:Ljava/lang/String;

    .line 562
    iput-object p3, p0, Lza;->c:Laup;

    .line 563
    iput-object p4, p0, Lza;->d:Lauo;

    .line 564
    return-object p0
.end method

.method public a(Lxe;)Lza;
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lza;->f:Lxe;

    .line 574
    return-object p0
.end method
