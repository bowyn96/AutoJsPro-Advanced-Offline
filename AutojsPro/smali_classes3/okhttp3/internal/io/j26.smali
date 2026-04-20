.class public final synthetic Lokhttp3/internal/io/j26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j26;->ၥ:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput-object p2, p0, Lokhttp3/internal/io/j26;->ၦ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/j26;->ၥ:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lokhttp3/internal/io/j26;->ၦ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->Ϳ(Lorg/autojs/autojspro/v8/util/V8Promise;Ljava/lang/Object;)V

    return-void
.end method
