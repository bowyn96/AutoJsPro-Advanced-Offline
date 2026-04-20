.class public final synthetic Lokhttp3/internal/io/j16;
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

    iput-object p1, p0, Lokhttp3/internal/io/j16;->Ϳ:Lokhttp3/internal/io/n16;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/j16;->Ϳ:Lokhttp3/internal/io/n16;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(0)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/r16;->Ԩ:Lokhttp3/internal/io/ye3;

    .line 3
    sget-object v3, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v4, Lokhttp3/internal/io/s16;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v5}, Lokhttp3/internal/io/s16;-><init>(Lokhttp3/internal/io/r16;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v3, v4}, Lokhttp3/internal/io/l26;->Ϳ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n16;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;

    move-result-object p1

    return-object p1
.end method
