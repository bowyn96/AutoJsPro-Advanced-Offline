.class public final Lokhttp3/internal/io/ࡂ$Ϳ;
.super Lokhttp3/internal/io/ൕ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࡂ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0d55<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/ࡂ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0842<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡂ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0842<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࡂ$Ϳ;->ၯ:Lokhttp3/internal/io/ࡂ;

    invoke-direct {p0}, Lokhttp3/internal/io/ൕ;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ࡂ$Ϳ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final Ԫ()V
    .locals 4

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ࡂ$Ϳ;->ၮ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/ࡂ$Ϳ;->ၮ:I

    iget-object v2, p0, Lokhttp3/internal/io/ࡂ$Ϳ;->ၯ:Lokhttp3/internal/io/ࡂ;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    .line 2
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    :cond_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lokhttp3/internal/io/ൕ;->ၥ:I

    goto :goto_0

    .line 4
    :cond_2
    aget-object v0, v2, v0

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/ൕ;->ၦ:Ljava/lang/Object;

    iput v1, p0, Lokhttp3/internal/io/ൕ;->ၥ:I

    :goto_0
    return-void
.end method
