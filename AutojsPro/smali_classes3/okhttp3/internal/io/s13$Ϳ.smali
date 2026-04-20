.class public final Lokhttp3/internal/io/s13$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/s13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xs3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xs3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xs3;Lokhttp3/internal/io/xs3;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/xs3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/xs3;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xs3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/internal/io/xs3<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s13$Ϳ;->Ϳ:Lokhttp3/internal/io/xs3;

    iput-object p2, p0, Lokhttp3/internal/io/s13$Ϳ;->Ԩ:Lokhttp3/internal/io/xs3;

    iput p3, p0, Lokhttp3/internal/io/s13$Ϳ;->ԩ:I

    return-void
.end method
