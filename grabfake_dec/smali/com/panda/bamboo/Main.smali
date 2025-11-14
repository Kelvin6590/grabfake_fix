.class public Lcom/panda/bamboo/Main;
.super Landroidx/appcompat/app/t;
.source "Dex2C"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const-class v1, Lcom/panda/bamboo/Main;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_6_40(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/t;-><init>()V

    return-void
.end method

.method private native j()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
