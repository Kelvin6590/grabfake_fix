.class public Lcom/panda/bamboo/Maps;
.super Landroidx/appcompat/app/t;
.source "Dex2C"

# interfaces
.implements Lcom/google/android/gms/maps/d;
.implements Lcom/google/android/gms/maps/g;


# static fields
.field public static k:Lcom/google/android/gms/maps/model/d;

.field public static l:Lcom/google/android/gms/maps/c;

.field public static m:Landroid/widget/ImageView;

.field public static n:Landroid/widget/ImageView;

.field public static o:D

.field public static p:D


# instance fields
.field private q:Landroid/content/SharedPreferences;

.field private r:Lcom/google/android/gms/location/b;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    const-class v1, Lcom/panda/bamboo/Maps;

    invoke-static {v0, v1}, Lnpdcc0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lnpdcc0/hidden/Hidden0;->special_clinit_7_310(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/t;-><init>()V

    return-void
.end method

.method static native synthetic a(Lcom/panda/bamboo/Maps;)Landroid/content/SharedPreferences;
.end method

.method public static native a(Landroid/app/Activity;)V
.end method

.method public static varargs native a(Landroid/app/Activity;Lcom/panda/bamboo/bo;Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method static native synthetic b(Lcom/panda/bamboo/Maps;)Lcom/google/android/gms/location/b;
.end method

.method public static native b(Landroid/app/Activity;)V
.end method

.method static native synthetic c(Lcom/panda/bamboo/Maps;)Ljava/lang/String;
.end method

.method static native synthetic d(Lcom/panda/bamboo/Maps;)V
.end method

.method static native synthetic e(Lcom/panda/bamboo/Maps;)V
.end method

.method static native synthetic f(Lcom/panda/bamboo/Maps;)V
.end method

.method static native synthetic g(Lcom/panda/bamboo/Maps;)V
.end method

.method public static native l()V
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation
.end method

.method public static native m()V
    .annotation runtime Landroid/annotation/SuppressLint;
        value = "WrongConstant"
    .end annotation
.end method

.method private native q()V
.end method

.method private native r()V
.end method

.method private native s()V
.end method

.method private native t()V
.end method

.method private native u()V
.end method

.method private native v()V
.end method


# virtual methods
.method public native a(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public native a(Lcom/google/android/gms/maps/c;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native a(Lcom/google/android/gms/maps/model/LatLng;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native a(Ljava/lang/Object;)V
.end method

.method public native b(Ljava/lang/Object;)V
.end method

.method public native j()V
.end method

.method public native k()V
.end method

.method public native n()V
.end method

.method public native o()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method protected native onPause()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native p()V
.end method
