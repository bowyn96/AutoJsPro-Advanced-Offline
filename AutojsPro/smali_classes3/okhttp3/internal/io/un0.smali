.class public final synthetic Lokhttp3/internal/io/un0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wn0;

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/wn0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/un0;->ၥ:Lokhttp3/internal/io/wn0;

    iput-object p2, p0, Lokhttp3/internal/io/un0;->ၦ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/un0;->ၥ:Lokhttp3/internal/io/wn0;

    iget-object v1, p0, Lokhttp3/internal/io/un0;->ၦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/wn0;->Ԩ(Ljava/lang/String;)V

    return-void
.end method
