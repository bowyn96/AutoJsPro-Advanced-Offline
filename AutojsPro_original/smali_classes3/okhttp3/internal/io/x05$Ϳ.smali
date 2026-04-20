.class public final Lokhttp3/internal/io/x05$Ϳ;
.super Lokhttp3/internal/io/ۇ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/x05;->Ϳ(Ljava/util/SortedSet;)Lokhttp3/internal/io/č;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/SortedSet;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/x05$Ϳ;->ၥ:Ljava/util/SortedSet;

    iput p2, p0, Lokhttp3/internal/io/x05$Ϳ;->ၦ:I

    invoke-direct {p0}, Lokhttp3/internal/io/ۇ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/x05$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/x05$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/x05$Ϳ;)V

    return-object v0
.end method
