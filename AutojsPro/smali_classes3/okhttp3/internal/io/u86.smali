.class public final Lokhttp3/internal/io/u86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u86$Ԩ;,
        Lokhttp3/internal/io/u86$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public Ԩ:Lokhttp3/internal/io/u86$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u86$Ϳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u86;->Ϳ:Ljava/util/Stack;

    iput-object p1, p0, Lokhttp3/internal/io/u86;->Ԩ:Lokhttp3/internal/io/u86$Ϳ;

    return-void
.end method
