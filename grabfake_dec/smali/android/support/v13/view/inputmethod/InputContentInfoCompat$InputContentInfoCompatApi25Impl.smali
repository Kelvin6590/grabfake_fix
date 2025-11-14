.class final Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputContentInfoCompatApi25Impl"
.end annotation


# instance fields
.field final mObject:Landroid/view/inputmethod/InputContentInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 52
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, v2, v3, v4}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, v1, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 116
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 52
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    move-object v0, v2

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    iput-object v0, v1, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    .line 111
    return-void
.end method

.method public static ۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    iget-object v1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->mObject:Landroid/view/inputmethod/InputContentInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->ۦۡۢۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 127
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۥۡ۟ۢ(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 133
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟ۧۦۢ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public releasePermission()V
    .locals 52

    move-object/from16 v1, p0

    .line 149
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۧ۟۟(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public requestPermission()V
    .locals 52

    move-object/from16 v1, p0

    .line 144
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;->۟ۦۦ۠۟(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->ۣۧۧۡ(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
