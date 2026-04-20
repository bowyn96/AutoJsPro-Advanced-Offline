.class public final synthetic Lokhttp3/internal/io/ah5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lokhttp3/internal/io/fh1;
.implements Lokhttp3/internal/io/ဧ$Ԭ;


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ah5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ah5;->ၥ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ah5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/n16;

    sget-object v1, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result p1

    .line 2
    iget-object v3, v2, Lokhttp3/internal/io/z16;->ԩ:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lokhttp3/internal/io/z16;->ԩ:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    const-string p1, "javaObject"

    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    const-string v0, "jsObject"

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lokhttp3/internal/io/z16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ah5;->ၥ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ތ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ތ;->Ԫ(Ljava/lang/Long;Ljava/lang/Boolean;)V

    const-string p1, "result"

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "enabledArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
