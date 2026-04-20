.class public final Lokhttp3/internal/io/ai2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ai2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/bi2$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ai2$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ai2$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ai2$Ϳ;->ၥ:Lokhttp3/internal/io/bi2$Ԭ;

    const-string v1, "sqlite_error"

    invoke-interface {v0, v1, p1, p2}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
