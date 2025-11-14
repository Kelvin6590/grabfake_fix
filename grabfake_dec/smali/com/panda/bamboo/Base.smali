.class public Lcom/panda/bamboo/Base;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static a:Lcom/panda/bamboo/bp;

.field public static b:Lcom/panda/bamboo/bq;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field private m:Landroid/content/Context;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const-string v0, "3:ef9895e314c93f6bc0c11c553097b959c2dee4a4854e7689f7293ccf90d04909:7GgzLr+ui5OBgl/e3TUpyRXqu0goRBO0vIRVP5hv0+QzIWURAK8ho0ckshV6AfJprbB7Z2cXayYy2rcG38q8kA==:1000:SqJ03PN+TfM0Hb8Lkjb7mFj2OiKcSHFfE8LUqmhDjszDe/RLJBbckwF4jEzUqR0gAEposR3kN1MSid5rcogKMzx6K9HKffL5W3UbScn8VrUpq7quGPoSslso5Vxf9wVgSxSTHscsl+ZguYRBrRlWPoDHCdBusFXh1QomiSpX7dtOQS7LiSAYhX/eWJFJHRhAyglHwB5JXOxvOtWkoR9TPQ=="

    sput-object v0, Lcom/panda/bamboo/Base;->c:Ljava/lang/String;

    const-string v0, "ce94966734d5eaf703023d1a9e4991a3"

    sput-object v0, Lcom/panda/bamboo/Base;->d:Ljava/lang/String;

    const-string v0, "EhDg//7LCS5lpEXMLBWfRrKicWuFOTaYCOo6esykT0E="

    sput-object v0, Lcom/panda/bamboo/Base;->e:Ljava/lang/String;

    const-string v0, "eyJzZXNzaW9uX2lkIjoiMDdmOWNjMDU2NWI2NDViNzliNTBiZGY3Zjg5YWM5YWIiLCJwZXJzZXVzX2lkIjoiMTY2MDcyOTEyNDU1OS42MjExMjY4NDY5MzAxMjAwNzkuRmJOUGFHRnZNMyIsInRpbWVzdGFtcCI6MTY2MDczODM0N30="

    sput-object v0, Lcom/panda/bamboo/Base;->f:Ljava/lang/String;

    const-string v0, "1660738318964.289962261747960252.A06THUZIu5"

    sput-object v0, Lcom/panda/bamboo/Base;->g:Ljava/lang/String;

    const-string v0, "1660729124559.621126846930120079.FbNPaGFvM3"

    sput-object v0, Lcom/panda/bamboo/Base;->h:Ljava/lang/String;

    const-string v0, "x/tAWUu7UYi8A+4cHIpGpueb9Q3lkOoHbNzj493JH5o="

    sput-object v0, Lcom/panda/bamboo/Base;->i:Ljava/lang/String;

    const-string v0, "212266274"

    sput-object v0, Lcom/panda/bamboo/Base;->j:Ljava/lang/String;

    const-string v0, "22.15.1"

    sput-object v0, Lcom/panda/bamboo/Base;->k:Ljava/lang/String;

    const-string v0, "0.21827108143128637"

    sput-object v0, Lcom/panda/bamboo/Base;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/panda/bamboo/Base;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/panda/bamboo/Base;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 24
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 25
    invoke-virtual {p0}, Lcom/panda/bamboo/Base;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/Base;->m:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/panda/bamboo/bp;

    iget-object v1, p0, Lcom/panda/bamboo/Base;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panda/bamboo/bp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/panda/bamboo/Base;->a:Lcom/panda/bamboo/bp;

    .line 27
    new-instance v0, Lcom/panda/bamboo/bq;

    iget-object v1, p0, Lcom/panda/bamboo/Base;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/panda/bamboo/bq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/panda/bamboo/Base;->b:Lcom/panda/bamboo/bq;

    return-void
.end method
