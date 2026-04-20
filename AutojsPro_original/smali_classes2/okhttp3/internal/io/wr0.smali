.class public interface abstract Lokhttp3/internal/io/wr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/my1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/my1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/my1$Ϳ;-><init>()V

    .line 1
    new-instance v1, Lokhttp3/internal/io/my1;

    iget-object v0, v0, Lokhttp3/internal/io/my1$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/my1;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/wr0;->Ϳ:Lokhttp3/internal/io/my1;

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
