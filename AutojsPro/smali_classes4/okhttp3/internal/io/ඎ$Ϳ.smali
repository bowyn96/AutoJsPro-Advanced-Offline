.class public final Lokhttp3/internal/io/ඎ$Ϳ;
.super Lokhttp3/internal/io/ඎ$Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ඎ;->Ԫ(Ljava/util/Collection;Lokhttp3/internal/io/ඎ$Ԫ;Lokhttp3/internal/io/ph0;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d8e$\u0528<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ph0;

.field public final synthetic Ԩ:[Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;[Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ԩ:[Z

    invoke-direct {p0}, Lokhttp3/internal/io/ඎ$Ԩ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ԩ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ԩ:[Z

    aput-boolean v0, p1, v1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ඎ$Ϳ;->Ԩ:[Z

    aget-boolean p1, p1, v1

    xor-int/2addr p1, v0

    return p1
.end method
