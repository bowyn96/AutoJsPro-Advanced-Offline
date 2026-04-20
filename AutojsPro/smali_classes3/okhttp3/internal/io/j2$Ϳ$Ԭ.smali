.class public final Lokhttp3/internal/io/j2$Ϳ$Ԭ;
.super Lokhttp3/internal/io/f46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/j2$Ϳ;->Ԫ(Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/f46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/f46<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၯ:Lokhttp3/internal/io/j2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/j2$Ϳ;Lokhttp3/internal/io/qf;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j2$Ϳ$Ԭ;->ၯ:Lokhttp3/internal/io/j2$Ϳ;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/f46;-><init>(Lokhttp3/internal/io/qf;I)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/qf;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/j2$Ϳ$Ԭ;->ၯ:Lokhttp3/internal/io/j2$Ϳ;

    iget-object p2, p2, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/fc;->ކ:Lokhttp3/internal/io/fc$Ԯ;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/fc$Ԯ;->Ԫ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
