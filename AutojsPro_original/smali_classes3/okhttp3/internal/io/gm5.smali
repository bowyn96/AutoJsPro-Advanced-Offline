.class public final Lokhttp3/internal/io/gm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const-string v0, "return"

    const-string v1, "new"

    const-string v2, "delete"

    const-string v3, "typeof"

    const-string v4, "null"

    const-string v5, "this"

    const-string v6, "false"

    const-string v7, "true"

    const-string v8, "throw"

    const-string v9, "in"

    const-string v10, "instanceof"

    const-string v11, "yield"

    const-string v12, "try"

    const-string v13, "function"

    const-string v14, "if"

    const-string v15, "else"

    const-string v16, "switch"

    const-string v17, "case"

    const-string v18, "default"

    const-string v19, "while"

    const-string v20, "do"

    const-string v21, "for"

    const-string v22, "break"

    const-string v23, "continue"

    const-string v24, "var"

    const-string v25, "with"

    const-string v26, "catch"

    const-string v27, "finally"

    const-string v28, "void"

    const-string v29, "let"

    const-string v30, "const"

    const-string v31, "debugger"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/gm5;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lokhttp3/internal/io/gm5;->Ϳ:Ljava/util/ArrayList;

    const-string v1, "if"

    const-string v2, "else"

    const-string v3, "switch"

    const-string v4, "case"

    const-string v5, "break"

    const-string v6, "continue"

    const-string v7, "goto"

    const-string v8, "return"

    const-string v9, "try"

    const-string v10, "catch"

    const-string v11, "throw"

    const-string v12, "finally"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/gm5;->Ԩ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lokhttp3/internal/io/gm5;->Ԩ:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/gm5;->ԩ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "keyword.operator.quantifier.regexp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "bracket.matched"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "this.self"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "variable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "constant.numeric"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    const/16 v0, 0xad

    if-ge v1, v0, :cond_7

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, -0x2

    return p0

    :pswitch_0
    const/16 p0, 0x30

    return p0

    :pswitch_1
    const/16 p0, 0xae

    return p0

    :pswitch_2
    const/16 p0, 0x2b

    return p0

    :pswitch_3
    const/16 p0, 0x27

    return p0

    :pswitch_4
    const/16 p0, 0x28

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5b59d53d -> :sswitch_4
        -0x4a7b2d84 -> :sswitch_3
        -0x2419d364 -> :sswitch_2
        -0x3bde222 -> :sswitch_1
        0xddb191c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Ԩ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/gm5;->Ϳ(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
