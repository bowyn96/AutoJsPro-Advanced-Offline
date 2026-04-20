.class public final Lokhttp3/internal/io/ki$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ty4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public Ϳ:I

.field public final synthetic Ԩ:Lokhttp3/internal/io/ki;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ki;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ki$Ԩ;->Ԩ:Lokhttp3/internal/io/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ki$Ԩ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ty4;Lokhttp3/internal/io/ty4;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ki$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ki$Ϳ;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/ki$Ԩ;->Ϳ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ki$Ԩ;->Ϳ:I

    iput v1, v0, Lokhttp3/internal/io/ki$Ϳ;->Ϳ:I

    iput-object p1, v0, Lokhttp3/internal/io/ki$Ϳ;->ԩ:Lokhttp3/internal/io/ty4;

    iput-object p2, v0, Lokhttp3/internal/io/ki$Ϳ;->Ԩ:Lokhttp3/internal/io/ty4;

    iget-object p2, p0, Lokhttp3/internal/io/ki$Ԩ;->Ԩ:Lokhttp3/internal/io/ki;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ki;->Ԫ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lokhttp3/internal/io/ki$Ԩ;->Ԩ:Lokhttp3/internal/io/ki;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ki;->ԩ:[Lokhttp3/internal/io/ki$Ϳ;

    .line 4
    iget p1, p1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 5
    aput-object v0, p2, p1

    return-void
.end method
