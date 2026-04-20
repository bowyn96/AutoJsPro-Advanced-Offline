.class public final synthetic Lokhttp3/internal/io/w16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qe1;


# instance fields
.field public final synthetic Ϳ:Lcom/stardust/autojs/v8/V8JavaMethods;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/v8/V8JavaMethods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w16;->Ϳ:Lcom/stardust/autojs/v8/V8JavaMethods;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/w16;->Ϳ:Lcom/stardust/autojs/v8/V8JavaMethods;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getObject(I)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getInteger(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ၡ;->ނ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getArray(I)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object p1

    const-string v4, "jsObject"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "methodArgs"

    invoke-static {p1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;IILorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
