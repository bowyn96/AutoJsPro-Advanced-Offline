.class public final synthetic Lokhttp3/internal/io/g16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qe1;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/n16;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/n16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g16;->Ϳ:Lokhttp3/internal/io/n16;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/g16;->Ϳ:Lokhttp3/internal/io/n16;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.autojspro.v8.j2v8.V8Value"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/o26;

    new-instance v1, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;

    invoke-direct {v1, p1}, Lorg/autojs/autojspro/v8/api/util/V8ValueHolder;-><init>(Lokhttp3/internal/io/o26;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/n16;->ԭ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
