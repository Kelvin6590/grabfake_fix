.class public Lcom/panda/bamboo/Favo;
.super Landroid/app/ListActivity;
.source "Dex2C"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-class v1, Lcom/panda/bamboo/Favo;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_3_110(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static native synthetic a(Lcom/panda/bamboo/Favo;)Ljava/lang/String;
.end method

.method static native synthetic a(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V
.end method

.method static native synthetic b(Lcom/panda/bamboo/Favo;)Ljava/lang/String;
.end method

.method private native b()V
.end method

.method static native synthetic b(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V
.end method

.method static native synthetic c(Lcom/panda/bamboo/Favo;)Landroid/content/SharedPreferences;
.end method

.method static native synthetic c(Lcom/panda/bamboo/Favo;Ljava/lang/String;)V
.end method

.method static native synthetic d(Lcom/panda/bamboo/Favo;)V
.end method


# virtual methods
.method public native a()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
