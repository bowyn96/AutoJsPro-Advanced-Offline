.class public final Lokhttp3/internal/io/i26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/j2v8/V8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string/jumbo v0, "v8"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i26;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8;

    const-string v0, "Object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/d16;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/i26;->Ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    const-string v0, "prototype"

    invoke-static {p1, v0}, Lokhttp3/internal/io/d16;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/i26;->ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-void
.end method
