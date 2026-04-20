.class public final synthetic Lokhttp3/internal/io/h16;
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

    iput-object p1, p0, Lokhttp3/internal/io/h16;->Ϳ:Lokhttp3/internal/io/n16;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/h16;->Ϳ:Lokhttp3/internal/io/n16;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/io/n16;->ԫ:Lokhttp3/internal/io/r16;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "args.getString(0)"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/r16;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n16;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;

    move-result-object p1

    return-object p1
.end method
