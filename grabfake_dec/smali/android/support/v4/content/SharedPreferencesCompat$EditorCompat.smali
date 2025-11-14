.class public final Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/SharedPreferencesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditorCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;


# instance fields
.field private final mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    invoke-direct {v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;-><init>()V

    iput-object v0, v1, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    .line 59
    return-void
.end method

.method public static getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->۟۟ۧۥۡ()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    invoke-direct {v0}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;-><init>()V

    sput-object v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    .line 69
    :cond_0
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->۟۟ۧۥۡ()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۧۥۡ()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->sInstance:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    iget-object v1, p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->mHelper:Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;->apply(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 52
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 80
    invoke-static {v1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->۟ۢۡۤۨ(Ljava/lang/Object;)Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->ۦۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
