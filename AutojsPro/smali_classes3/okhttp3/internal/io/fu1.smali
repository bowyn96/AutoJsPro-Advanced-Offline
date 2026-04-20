.class public final Lokhttp3/internal/io/fu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "package"

    const-string v2, "as"

    const-string/jumbo v3, "typealias"

    const-string v4, "class"

    const-string v5, "this"

    const-string v6, "super"

    const-string/jumbo v7, "val"

    const-string/jumbo v8, "var"

    const-string v9, "fun"

    const-string v10, "for"

    const-string v11, "null"

    const-string/jumbo v12, "true"

    const-string v13, "false"

    const-string v14, "is"

    const-string v15, "in"

    const-string v16, "throw"

    const-string v17, "return"

    const-string v18, "break"

    const-string v19, "continue"

    const-string v20, "object"

    const-string v21, "if"

    const-string/jumbo v22, "try"

    const-string v23, "else"

    const-string/jumbo v24, "while"

    const-string v25, "do"

    const-string/jumbo v26, "when"

    const-string v27, "interface"

    const-string/jumbo v28, "typeof"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lokhttp3/internal/io/fu1;->Ϳ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
