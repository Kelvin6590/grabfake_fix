.class public final Landroid/support/v4/app/ServiceCompat;
.super Ljava/lang/Object;
.source "ServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ServiceCompat$StopForegroundFlags;
    }
.end annotation


# static fields
.field public static final START_STICKY:I = 0x1

.field public static final STOP_FOREGROUND_DETACH:I = 0x2

.field public static final STOP_FOREGROUND_REMOVE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static stopForeground(Landroid/app/Service;I)V
    .locals 53
    .param p0    # Landroid/app/Service;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 98
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 99
    invoke-static {v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->ۥۥۥۧ(Ljava/lang/Object;I)V

    goto :goto_1

    .line 101
    :cond_0
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟۠ۧۡ(Ljava/lang/Object;Z)V

    .line 103
    :goto_1
    return-void
.end method
