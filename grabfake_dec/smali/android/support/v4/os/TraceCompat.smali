.class public final Landroid/support/v4/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 53

    move-object/from16 v2, p0

    .line 44
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static endSection()V
    .locals 53

    .line 57
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤ۠ۨۢ()V

    .line 60
    :cond_0
    return-void
.end method
