.class Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat$Helper;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Helper"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;)V
    .locals 52
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 45
    :try_start_0
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۡۤۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 50
    .local v0, "unused":Ljava/lang/AbstractMethodError;
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Z

    .line 52
    .end local v0    # "unused":Ljava/lang/AbstractMethodError;
    :goto_0
    return-void
.end method
