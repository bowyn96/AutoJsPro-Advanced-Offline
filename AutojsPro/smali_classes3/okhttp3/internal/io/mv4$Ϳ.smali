.class public final Lokhttp3/internal/io/mv4$Ϳ;
.super Lokhttp3/internal/io/v05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/v05;"
    }
.end annotation


# instance fields
.field public ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/v05;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/mv4$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/v05;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/mv4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/mv4$Ϳ;->ԩ:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/mv4$Ϳ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
