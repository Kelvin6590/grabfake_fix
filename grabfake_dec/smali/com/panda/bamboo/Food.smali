.class public Lcom/panda/bamboo/Food;
.super Landroidx/appcompat/app/t;
.source "Dex2C"


# instance fields
.field private k:Landroid/content/SharedPreferences;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/ListView;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const-class v1, Lcom/panda/bamboo/Food;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_4_100(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/t;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/panda/bamboo/Food;->l:Ljava/util/List;

    return-void
.end method

.method static native synthetic a(Lcom/panda/bamboo/Food;)Landroid/content/SharedPreferences;
.end method

.method static native synthetic a(Lcom/panda/bamboo/Food;Landroid/content/SharedPreferences;)V
.end method

.method static native synthetic b(Lcom/panda/bamboo/Food;)Ljava/util/List;
.end method

.method static native synthetic c(Lcom/panda/bamboo/Food;)Landroid/widget/ListView;
.end method

.method static native synthetic d(Lcom/panda/bamboo/Food;)Ljava/lang/String;
.end method


# virtual methods
.method public native a(Ljava/lang/String;)V
.end method

.method public native j()V
.end method

.method public native k()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
