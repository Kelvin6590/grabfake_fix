.class public final Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n+ 2 -RealBufferedSink.kt\nokio/internal/_RealBufferedSinkKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n50#1:145\n50#1:151\n50#1:156\n50#1:161\n50#1:166\n50#1:171\n50#1:174\n50#1:175\n50#1:179\n50#1:184\n50#1:187\n50#1:191\n50#1:200\n50#1:209\n50#1:214\n50#1:219\n50#1:224\n50#1:229\n50#1:234\n50#1:239\n50#1:244\n50#1:249\n50#1:254\n50#1:260\n50#1:266\n50#1:278\n31#2:142\n32#2:144\n33#2,2:146\n37#2:148\n38#2:150\n39#2:152\n47#2:153\n48#2:155\n49#2:157\n53#2:158\n54#2:160\n55#2:162\n63#2:163\n64#2:165\n65#2:167\n69#2:168\n70#2:170\n71#2:172\n75#2:176\n76#2:178\n77#2:180\n85#2:181\n86#2:183\n87#2:185\n91#2,3:188\n94#2,5:192\n102#2,3:197\n105#2,5:201\n113#2:206\n114#2:208\n115#2:210\n119#2:211\n120#2:213\n121#2:215\n125#2:216\n126#2:218\n127#2:220\n131#2:221\n132#2:223\n133#2:225\n137#2:226\n138#2:228\n139#2:230\n143#2:231\n144#2:233\n145#2:235\n149#2:236\n150#2:238\n151#2:240\n155#2:241\n156#2:243\n157#2:245\n161#2:246\n162#2:248\n163#2:250\n167#2:251\n168#2:253\n169#2,2:255\n174#2:257\n175#2:259\n176#2,2:261\n181#2:263\n182#2:265\n183#2,4:267\n189#2,7:271\n196#2,16:279\n213#2:295\n215#2:296\n1#3:143\n1#3:149\n1#3:154\n1#3:159\n1#3:164\n1#3:169\n1#3:173\n1#3:177\n1#3:182\n1#3:186\n1#3:207\n1#3:212\n1#3:217\n1#3:222\n1#3:227\n1#3:232\n1#3:237\n1#3:242\n1#3:247\n1#3:252\n1#3:258\n1#3:264\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n54#1:145\n55#1:151\n57#1:156\n58#1:161\n60#1:166\n62#1:171\n66#1:174\n77#1:175\n81#1:179\n83#1:184\n87#1:187\n92#1:191\n93#1:200\n94#1:209\n95#1:214\n96#1:219\n97#1:224\n98#1:229\n99#1:234\n100#1:239\n101#1:244\n102#1:249\n103#1:254\n104#1:260\n133#1:266\n137#1:278\n54#1:142\n54#1:144\n54#1:146,2\n55#1:148\n55#1:150\n55#1:152\n57#1:153\n57#1:155\n57#1:157\n58#1:158\n58#1:160\n58#1:162\n60#1:163\n60#1:165\n60#1:167\n62#1:168\n62#1:170\n62#1:172\n81#1:176\n81#1:178\n81#1:180\n83#1:181\n83#1:183\n83#1:185\n92#1:188,3\n92#1:192,5\n93#1:197,3\n93#1:201,5\n94#1:206\n94#1:208\n94#1:210\n95#1:211\n95#1:213\n95#1:215\n96#1:216\n96#1:218\n96#1:220\n97#1:221\n97#1:223\n97#1:225\n98#1:226\n98#1:228\n98#1:230\n99#1:231\n99#1:233\n99#1:235\n100#1:236\n100#1:238\n100#1:240\n101#1:241\n101#1:243\n101#1:245\n102#1:246\n102#1:248\n102#1:250\n103#1:251\n103#1:253\n103#1:255,2\n104#1:257\n104#1:259\n104#1:261,2\n133#1:263\n133#1:265\n133#1:267,4\n137#1:271,7\n137#1:279,16\n138#1:295\n139#1:296\n54#1:143\n55#1:149\n57#1:154\n58#1:159\n60#1:164\n62#1:169\n81#1:177\n83#1:182\n94#1:207\n95#1:212\n96#1:217\n97#1:222\n98#1:227\n99#1:232\n100#1:237\n101#1:242\n102#1:247\n103#1:252\n104#1:258\n133#1:264\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lavm;

.field public final b:Laul;

.field public c:Z


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 1

    .prologue
    const-string v0, "sink"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lavf;->a:Lavm;

    .line 45
    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    iput-object v0, p0, Lavf;->b:Laul;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lavo;)J
    .locals 6

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-wide/16 v0, 0x0

    .line 189
    :goto_0
    nop

    .line 191
    iget-object v2, p0, Lavf;->b:Laul;

    .line 190
    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lavo;->a(Laul;J)J

    move-result-wide v2

    .line 192
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 193
    add-long/2addr v0, v2

    .line 194
    invoke-virtual {p0}, Lavf;->y()Lauo;

    goto :goto_0

    .line 92
    :cond_0
    return-wide v0
.end method

.method public a()Lavp;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lavf;->a:Lavm;

    invoke-interface {v0}, Lavm;->a()Lavp;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public a_(Laul;J)V
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Laul;->a_(Laul;J)V

    .line 146
    invoke-virtual {p0}, Lavf;->y()Lauo;

    .line 147
    nop

    .line 54
    return-void
.end method

.method public b(Lauq;)Lauo;
    .locals 2

    .prologue
    const-string v0, "byteString"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 150
    invoke-virtual {v0, p1}, Laul;->a(Lauq;)Laul;

    .line 152
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lauo;
    .locals 2

    .prologue
    const-string v0, "string"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 160
    invoke-virtual {v0, p1}, Laul;->a(Ljava/lang/String;)Laul;

    .line 162
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public c()Laul;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lavf;->b:Laul;

    return-object v0
.end method

.method public c([B)Lauo;
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 178
    invoke-virtual {v0, p1}, Laul;->b([B)Laul;

    .line 180
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public c([BII)Lauo;
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Laul;->b([BII)Laul;

    .line 185
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public close()V
    .locals 6

    .prologue
    .line 271
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_3

    .line 275
    const/4 v0, 0x0

    .line 276
    nop

    .line 278
    :try_start_0
    iget-object v1, p0, Lavf;->b:Laul;

    .line 277
    invoke-virtual {v1}, Laul;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 279
    iget-object v1, p0, Lavf;->a:Lavm;

    .line 278
    iget-object v2, p0, Lavf;->b:Laul;

    iget-object v3, p0, Lavf;->b:Laul;

    .line 279
    invoke-virtual {v3}, Laul;->b()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lavm;->a_(Laul;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :cond_0
    :goto_0
    nop

    .line 286
    :try_start_1
    iget-object v1, p0, Lavf;->a:Lavm;

    invoke-interface {v1}, Lavm;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lavf;->c:Z

    .line 293
    if-eqz v0, :cond_2

    throw v0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 294
    :cond_2
    nop

    .line 137
    :cond_3
    return-void

    .line 281
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public d()Laul;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavf;->b:Laul;

    return-object v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 263
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 265
    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Lavf;->a:Lavm;

    .line 266
    iget-object v1, p0, Lavf;->b:Laul;

    iget-object v2, p0, Lavf;->b:Laul;

    .line 267
    invoke-virtual {v2}, Laul;->b()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lavm;->a_(Laul;J)V

    .line 269
    :cond_2
    iget-object v0, p0, Lavf;->a:Lavm;

    invoke-interface {v0}, Lavm;->flush()V

    .line 270
    nop

    .line 133
    return-void
.end method

.method public g(I)Lauo;
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 208
    invoke-virtual {v0, p1}, Laul;->b(I)Laul;

    .line 210
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public h(I)Lauo;
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 213
    invoke-virtual {v0, p1}, Laul;->c(I)Laul;

    .line 215
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public i(I)Lauo;
    .locals 2

    .prologue
    .line 221
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 223
    invoke-virtual {v0, p1}, Laul;->d(I)Laul;

    .line 225
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(J)Lauo;
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 243
    invoke-virtual {v0, p1, p2}, Laul;->i(J)Laul;

    .line 245
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public l(J)Lauo;
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 248
    invoke-virtual {v0, p1, p2}, Laul;->j(J)Laul;

    .line 250
    invoke-virtual {p0}, Lavf;->y()Lauo;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavf;->a:Lavm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lahu;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 87
    invoke-virtual {v0, p1}, Laul;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 88
    invoke-virtual {p0}, Lavf;->y()Lauo;

    .line 89
    return v0
.end method

.method public y()Lauo;
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 253
    invoke-virtual {v0}, Laul;->i()J

    move-result-wide v0

    .line 255
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lavf;->a:Lavm;

    .line 254
    iget-object v3, p0, Lavf;->b:Laul;

    .line 255
    invoke-interface {v2, v3, v0, v1}, Lavm;->a_(Laul;J)V

    .line 256
    :cond_2
    check-cast p0, Lauo;

    .line 103
    return-object p0
.end method

.method public z()Lauo;
    .locals 4

    .prologue
    .line 257
    iget-boolean v0, p0, Lavf;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lavf;->b:Laul;

    .line 259
    invoke-virtual {v0}, Laul;->b()J

    move-result-wide v0

    .line 261
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lavf;->a:Lavm;

    .line 260
    iget-object v3, p0, Lavf;->b:Laul;

    .line 261
    invoke-interface {v2, v3, v0, v1}, Lavm;->a_(Laul;J)V

    .line 262
    :cond_2
    check-cast p0, Lauo;

    .line 104
    return-object p0
.end method
