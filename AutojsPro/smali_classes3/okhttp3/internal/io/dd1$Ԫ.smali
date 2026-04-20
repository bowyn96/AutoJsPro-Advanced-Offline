.class public final Lokhttp3/internal/io/dd1$Ԫ;
.super Lokhttp3/internal/io/ৼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/dd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u09fc<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/dd1$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09fc;"
        }
    .end annotation
.end field


# instance fields
.field public final ၮ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final ၯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/dd1$Ԫ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/dd1$Ԫ;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lokhttp3/internal/io/dd1$Ԫ;->ၰ:Lokhttp3/internal/io/dd1$Ԫ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lokhttp3/internal/io/ৼ;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/dd1$Ԫ;->ၮ:[Ljava/lang/Object;

    iput v0, p0, Lokhttp3/internal/io/dd1$Ԫ;->ၯ:I

    return-void
.end method


# virtual methods
.method public final Ԩ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dd1$Ԫ;->ၮ:[Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/dd1$Ԫ;->ၯ:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
