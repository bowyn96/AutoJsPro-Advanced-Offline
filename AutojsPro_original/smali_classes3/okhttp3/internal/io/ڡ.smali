.class public final synthetic Lokhttp3/internal/io/ڡ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ڡ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ڡ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڡ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ڡ;->ၥ:Lokhttp3/internal/io/ڡ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    .line 2
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ǉ;->ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/jq2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ǉ;->Ϳ(Lokhttp3/internal/io/jq2;)V

    goto :goto_0
.end method
