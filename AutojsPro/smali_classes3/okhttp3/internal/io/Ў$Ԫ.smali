.class public final Lokhttp3/internal/io/Ў$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/y33$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ў;->ސ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ў;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ў;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/Ў$Ԫ;->ၥ:Lokhttp3/internal/io/Ў;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/Ў$Ԫ;->ၥ:Lokhttp3/internal/io/Ў;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/Ў;->ၼ:Lokhttp3/internal/io/bw1;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/nt2;->Ԭ(Lokhttp3/internal/io/i7;I)Lokhttp3/internal/io/ht2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/Ў;->ކ(Lokhttp3/internal/io/bw1;)V

    :cond_0
    return-void
.end method
