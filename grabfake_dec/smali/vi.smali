.class public Lvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvb;

.field private static final b:Lvc;


# instance fields
.field private c:Lvb;

.field private d:Lvb;

.field private e:Lvb;

.field private f:Lvb;

.field private g:Lvc;

.field private h:Lvc;

.field private i:Lvc;

.field private j:Lvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lvb;

    invoke-direct {v0}, Lvb;-><init>()V

    sput-object v0, Lvi;->a:Lvb;

    .line 28
    new-instance v0, Lvc;

    invoke-direct {v0}, Lvc;-><init>()V

    sput-object v0, Lvi;->b:Lvc;

    return-void
.end method


# virtual methods
.method public a()Lvb;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lvi;->c:Lvb;

    return-object v0
.end method

.method public b()Lvb;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lvi;->d:Lvb;

    return-object v0
.end method

.method public c()Lvb;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lvi;->e:Lvb;

    return-object v0
.end method

.method public d()Lvb;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lvi;->f:Lvb;

    return-object v0
.end method

.method public e()Lvc;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lvi;->g:Lvc;

    return-object v0
.end method

.method public f()Lvc;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lvi;->h:Lvc;

    return-object v0
.end method

.method public g()Lvc;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lvi;->i:Lvc;

    return-object v0
.end method

.method public h()Lvc;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lvi;->j:Lvc;

    return-object v0
.end method
