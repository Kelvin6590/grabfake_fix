.class public abstract Landroid/support/v7/view/ActionMode;
.super Ljava/lang/Object;
.source "ActionMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/ActionMode$Callback;
    }
.end annotation


# instance fields
.field private mTag:Ljava/lang/Object;

.field private mTitleOptionalHint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    return-void
.end method

.method public static ۣ۟ۨۥۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ActionMode;

    iget-boolean v1, p0, Landroid/support/v7/view/ActionMode;->mTitleOptionalHint:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/ActionMode;

    iget-object v1, p0, Landroid/support/v7/view/ActionMode;->mTag:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getMenu()Landroid/view/Menu;
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
.end method

.method public getTag()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 71
    invoke-static {v1}, Landroid/support/v7/view/ActionMode;->۠۟ۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public getTitleOptionalHint()Z
    .locals 52

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v7/view/ActionMode;->ۣ۟ۨۥۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract invalidate()V
.end method

.method public isTitleOptional()Z
    .locals 52

    move-object/from16 v1, p0

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public isUiFocusable()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 225
    const/4 v0, 0x1

    return v0
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 57
    iput-object v1, v0, Landroid/support/v7/view/ActionMode;->mTag:Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public abstract setTitle(I)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public setTitleOptionalHint(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 134
    iput-boolean v1, v0, Landroid/support/v7/view/ActionMode;->mTitleOptionalHint:Z

    .line 135
    return-void
.end method
