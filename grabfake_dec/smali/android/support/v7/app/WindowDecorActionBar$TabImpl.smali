.class public Landroid/support/v7/app/WindowDecorActionBar$TabImpl;
.super Landroid/support/v7/app/ActionBar$Tab;
.source "WindowDecorActionBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v7/app/ActionBar$TabListener;

.field private mContentDesc:Ljava/lang/CharSequence;

.field private mCustomView:Landroid/view/View;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mPosition:I

.field private mTag:Ljava/lang/Object;

.field private mText:Ljava/lang/CharSequence;

.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1162
    iput-object v2, v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    invoke-direct {v1}, Landroid/support/v7/app/ActionBar$Tab;-><init>()V

    .line 1168
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    return-void
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۤۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۦۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۢ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۧۦۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/widget/ScrollingTabContainerView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCallback()Landroid/support/v7/app/ActionBar$TabListener;
    .locals 52

    move-object/from16 v1, p0

    .line 1183
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۣ۟ۧ۠ۨ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 1280
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۟ۥۧۤۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 1194
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۣ۠ۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 1214
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۣۣ۠۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 52

    move-object/from16 v1, p0

    .line 1219
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 1173
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 1228
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۣۨۥۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public select()V
    .locals 52

    move-object/from16 v1, p0

    .line 1261
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    return-void
.end method

.method public setContentDescription(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1266
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۟ۦۥۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1271
    iput-object v3, v2, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mContentDesc:Ljava/lang/CharSequence;

    .line 1272
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1273
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۦۧۦۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۦۦۣ(Ljava/lang/Object;I)V

    .line 1275
    :cond_0
    return-object v2
.end method

.method public setCustomView(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1208
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۥۣۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1209
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1208
    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1199
    iput-object v3, v2, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCustomView:Landroid/view/View;

    .line 1200
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1201
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۦۧۦۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۦۦۣ(Ljava/lang/Object;I)V

    .line 1203
    :cond_0
    return-object v2
.end method

.method public setIcon(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1242
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۟ۦۥۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1233
    iput-object v3, v2, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1234
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1235
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۦۧۦۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۦۦۣ(Ljava/lang/Object;I)V

    .line 1237
    :cond_0
    return-object v2
.end method

.method public setPosition(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1223
    iput v1, v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mPosition:I

    .line 1224
    return-void
.end method

.method public setTabListener(Landroid/support/v7/app/ActionBar$TabListener;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1188
    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mCallback:Landroid/support/v7/app/ActionBar$TabListener;

    .line 1189
    return-object v0
.end method

.method public setTag(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1178
    iput-object v1, v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mTag:Ljava/lang/Object;

    .line 1179
    return-object v0
.end method

.method public setText(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1256
    invoke-static {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۟ۦۥۦۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۣ۟ۢۧۢ(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$Tab;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$Tab;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1247
    iput-object v3, v2, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->mText:Ljava/lang/CharSequence;

    .line 1248
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1249
    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->۠ۡۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/WindowDecorActionBar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۦۧۦۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->ۥۡ۠۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟۟ۦۦۣ(Ljava/lang/Object;I)V

    .line 1251
    :cond_0
    return-object v2
.end method
