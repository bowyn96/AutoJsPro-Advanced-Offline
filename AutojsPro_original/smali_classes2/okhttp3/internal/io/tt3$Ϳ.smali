.class public final Lokhttp3/internal/io/tt3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/tt3$Ϳ;

.field public final ԩ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/og1;

.field public final ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tt3$Ϳ;Lokhttp3/internal/io/ls5;Lokhttp3/internal/io/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tt3$\u037f;",
            "Lokhttp3/internal/io/ls5;",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tt3$Ϳ;->Ԩ:Lokhttp3/internal/io/tt3$Ϳ;

    iput-object p3, p0, Lokhttp3/internal/io/tt3$Ϳ;->Ϳ:Lokhttp3/internal/io/qm1;

    .line 1
    iget-boolean p1, p2, Lokhttp3/internal/io/ls5;->Ԫ:Z

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/io/tt3$Ϳ;->ԫ:Z

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/ls5;->Ԩ:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/tt3$Ϳ;->ԩ:Ljava/lang/Class;

    .line 5
    iget-object p1, p2, Lokhttp3/internal/io/ls5;->ԩ:Lokhttp3/internal/io/og1;

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/tt3$Ϳ;->Ԫ:Lokhttp3/internal/io/og1;

    return-void
.end method
