.class public final Lokhttp3/internal/io/jh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xg6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xg6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jh6;->ၥ:Lokhttp3/internal/io/xg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/jh6;->ၥ:Lokhttp3/internal/io/xg6;

    invoke-static {v0}, Lokhttp3/internal/io/xg6;->Ϳ(Lokhttp3/internal/io/xg6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/sh6;->Ϳ(Ljava/lang/Throwable;)V

    return-void
.end method
