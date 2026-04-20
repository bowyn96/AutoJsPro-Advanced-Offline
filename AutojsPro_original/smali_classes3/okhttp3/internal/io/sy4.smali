.class public final Lokhttp3/internal/io/sy4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Z

.field public static final Ԩ:Lokhttp3/internal/io/sy4$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d5$\u0528<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/sy4$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/d5$\u0528<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/oy4$Ϳ;

.field public static final ԫ:Lokhttp3/internal/io/qy4$Ϳ;

.field public static final Ԭ:Lokhttp3/internal/io/ry4$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lokhttp3/internal/io/sy4;->Ϳ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/sy4$Ϳ;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sy4$Ϳ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lokhttp3/internal/io/sy4;->Ԩ:Lokhttp3/internal/io/sy4$Ϳ;

    new-instance v0, Lokhttp3/internal/io/sy4$Ԩ;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sy4$Ԩ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lokhttp3/internal/io/sy4;->ԩ:Lokhttp3/internal/io/sy4$Ԩ;

    sget-object v0, Lokhttp3/internal/io/oy4;->Ԩ:Lokhttp3/internal/io/oy4$Ϳ;

    sput-object v0, Lokhttp3/internal/io/sy4;->Ԫ:Lokhttp3/internal/io/oy4$Ϳ;

    sget-object v0, Lokhttp3/internal/io/qy4;->Ԩ:Lokhttp3/internal/io/qy4$Ϳ;

    sput-object v0, Lokhttp3/internal/io/sy4;->ԫ:Lokhttp3/internal/io/qy4$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ry4;->Ԩ:Lokhttp3/internal/io/ry4$Ϳ;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lokhttp3/internal/io/sy4;->Ԩ:Lokhttp3/internal/io/sy4$Ϳ;

    sput-object v0, Lokhttp3/internal/io/sy4;->ԩ:Lokhttp3/internal/io/sy4$Ԩ;

    sput-object v0, Lokhttp3/internal/io/sy4;->Ԫ:Lokhttp3/internal/io/oy4$Ϳ;

    sput-object v0, Lokhttp3/internal/io/sy4;->ԫ:Lokhttp3/internal/io/qy4$Ϳ;

    :goto_1
    sput-object v0, Lokhttp3/internal/io/sy4;->Ԭ:Lokhttp3/internal/io/ry4$Ϳ;

    return-void
.end method
